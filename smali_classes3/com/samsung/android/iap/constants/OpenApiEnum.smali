.class public final enum Lcom/samsung/android/iap/constants/OpenApiEnum;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/constants/OpenApiEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum ACKNOWLEDGE:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum CONSUME_PURCHASED_ITEMS:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum GET_OWNED_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum GET_PRODUCT_DETAILS:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum GET_PROMOTION_ELIGIBILITY:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum GET_PURCHASE_HISTORY:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum GET_USER_SUBSCRIPTION_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum MANAGE_SUBSCRIPTION:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum PERMIT_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum RESUBSCRIBE:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public static final enum UNSUBSCRIBE_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;


# instance fields
.field private final apiName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6050"

    const-string v2, "initUnifiedPurchase"

    const-string v3, "INIT_UNIFIED_PURCHASE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6051"

    const-string v2, "completeUnifiedPurchase"

    const-string v3, "COMPLETE_UNIFIED_PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9004"

    const-string v2, "getPromotionEligibility"

    const-string v3, "GET_PROMOTION_ELIGIBILITY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PROMOTION_ELIGIBILITY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9003"

    const-string v2, "getPurchaseHistory"

    const-string v3, "GET_PURCHASE_HISTORY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PURCHASE_HISTORY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9002"

    const-string v2, "getProductsDetails"

    const-string v3, "GET_PRODUCT_DETAILS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PRODUCT_DETAILS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9001"

    const-string v2, "getOwnedList"

    const-string v3, "GET_OWNED_LIST"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_OWNED_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9000"

    const-string v2, "consumePurchasedItems"

    const-string v3, "CONSUME_PURCHASED_ITEMS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->CONSUME_PURCHASED_ITEMS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6063"

    const-string v2, "getUserSubscriptionList"

    const-string v3, "GET_USER_SUBSCRIPTION_LIST"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_USER_SUBSCRIPTION_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6061"

    const-string/jumbo v2, "unsubscribeARSOrder"

    const-string v3, "UNSUBSCRIBE_ARS_ORDER"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->UNSUBSCRIBE_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6064"

    const-string v2, "permitARSOrder"

    const-string v3, "PERMIT_ARS_ORDER"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->PERMIT_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9005"

    const-string v2, "manageSubscription"

    const-string v3, "MANAGE_SUBSCRIPTION"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->MANAGE_SUBSCRIPTION:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "6065"

    const-string v2, "resubscribe"

    const-string v3, "RESUBSCRIBE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->RESUBSCRIBE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    new-instance v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    const-string v1, "9006"

    const-string v2, "acknowledgePurchasedItems"

    const-string v3, "ACKNOWLEDGE"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/constants/OpenApiEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->ACKNOWLEDGE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-static {}, Lcom/samsung/android/iap/constants/OpenApiEnum;->a()[Lcom/samsung/android/iap/constants/OpenApiEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->$VALUES:[Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/iap/constants/OpenApiEnum;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/constants/OpenApiEnum;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/iap/constants/OpenApiEnum;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/samsung/android/iap/constants/OpenApiEnum;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PROMOTION_ELIGIBILITY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PURCHASE_HISTORY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PRODUCT_DETAILS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_OWNED_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->CONSUME_PURCHASED_ITEMS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_USER_SUBSCRIPTION_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->UNSUBSCRIBE_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->PERMIT_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->MANAGE_SUBSCRIPTION:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->RESUBSCRIBE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->ACKNOWLEDGE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.constants.OpenApiEnum: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/constants/OpenApiEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/constants/OpenApiEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/constants/OpenApiEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->$VALUES:[Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/constants/OpenApiEnum;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/constants/OpenApiEnum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/constants/OpenApiEnum;->apiName:Ljava/lang/String;

    return-object v0
.end method
