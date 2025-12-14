.class final enum Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/AdhocLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdhocLogStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum CHECK_DUPLICATE_PAYMENT_REQUEST:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum ON_ACTIVITY_RESULT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum ON_CONFIGURATION_CHANGED:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum ON_CREATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum ON_DESTROY:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum SAVE_INSTANCE_STATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

.field public static final enum START_UP_PAYMENT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;


# instance fields
.field private final stepId:I

.field private final stepName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "onCreate"

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CREATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "saveInstanceState"

    const-string v2, "SAVE_INSTANCE_STATE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->SAVE_INSTANCE_STATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "checkDuplicatePaymentRequest"

    const-string v2, "CHECK_DUPLICATE_PAYMENT_REQUEST"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->CHECK_DUPLICATE_PAYMENT_REQUEST:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "onConfigurationChanged"

    const-string v2, "ON_CONFIGURATION_CHANGED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CONFIGURATION_CHANGED:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "initUnifiedPurchase"

    const-string v2, "INIT_UNIFIED_PURCHASE"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string/jumbo v1, "startUpPayment"

    const-string v2, "START_UP_PAYMENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->START_UP_PAYMENT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "onActivityResult"

    const-string v2, "ON_ACTIVITY_RESULT"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_ACTIVITY_RESULT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, "completeUnifiedPurchase"

    const-string v2, "COMPLETE_UNIFIED_PURCHASE"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/16 v1, 0x9

    const-string v2, "onDestroy"

    const-string v4, "ON_DESTROY"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_DESTROY:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-static {}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->a()[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->$VALUES:[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->stepId:I

    iput-object p4, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->stepName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CREATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->SAVE_INSTANCE_STATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->CHECK_DUPLICATE_PAYMENT_REQUEST:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CONFIGURATION_CHANGED:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->START_UP_PAYMENT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_ACTIVITY_RESULT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_DESTROY:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.manager.AdhocLogManager$AdhocLogStep: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->$VALUES:[Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->stepId:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->stepName:Ljava/lang/String;

    return-object v0
.end method
