.class public final enum Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/funnel/FunnelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunnelStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_CHECK_RUNTIME_PERMISSION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_GET_ACCESS_TOKEN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_GUEST_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_GUEST_CHECKOUT_SIGN_UP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_IAP_CLIENT_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_PRIZE_AFTER_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_PRIZE_BEFORE_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_PRIZE_CANCEL_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_REGISTER_CREDIT_CARD:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_ROOTING_CHECK:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_SACCOUNT_SIGN_IN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_SBILLING_RESULT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_SBILLING_UPDATE_POPUP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

.field public static final enum STEP_SBILLING_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;


# instance fields
.field mStepId:Ljava/lang/String;

.field mStepName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_01"

    const-string v2, "Check Runtime Permission"

    const-string v3, "STEP_CHECK_RUNTIME_PERMISSION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_CHECK_RUNTIME_PERMISSION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_02"

    const-string v2, "Samsung Billing Update PopUp"

    const-string v3, "STEP_SBILLING_UPDATE_POPUP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_UPDATE_POPUP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_03"

    const-string v2, "IAP Client Validation"

    const-string v3, "STEP_IAP_CLIENT_VALIDATION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_IAP_CLIENT_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_04"

    const-string v2, "Samsung Billing Validation"

    const-string v3, "STEP_SBILLING_VALIDATION"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_05"

    const-string v2, "Samsung Account Sign In"

    const-string v3, "STEP_SACCOUNT_SIGN_IN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SACCOUNT_SIGN_IN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_06"

    const-string v2, "Get Access Token"

    const-string v3, "STEP_GET_ACCESS_TOKEN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GET_ACCESS_TOKEN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_07"

    const-string v2, "Init Unified Purchase"

    const-string v3, "STEP_INIT_UNIFIED_PURCHASE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_08"

    const-string v2, "Rooting Check"

    const-string v3, "STEP_ROOTING_CHECK"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_ROOTING_CHECK:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_09"

    const-string v2, "Samsung Billing Result"

    const-string v3, "STEP_SBILLING_RESULT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_RESULT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_10"

    const-string v2, "Complete Unified Purchase"

    const-string v3, "STEP_COMPLETE_UNIFIED_PURCHASE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_11"

    const-string v2, "Register Credit Card"

    const-string v3, "STEP_REGISTER_CREDIT_CARD"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_REGISTER_CREDIT_CARD:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_12"

    const-string v2, "Prize Before Checkout"

    const-string v3, "STEP_PRIZE_BEFORE_CHECKOUT"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_BEFORE_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_13"

    const-string v2, "Prize Cancel Checkout"

    const-string v3, "STEP_PRIZE_CANCEL_CHECKOUT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_CANCEL_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_14"

    const-string v2, "Prize After Checkout"

    const-string v3, "STEP_PRIZE_AFTER_CHECKOUT"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_AFTER_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_15"

    const-string v2, "Guest Checkout"

    const-string v3, "STEP_GUEST_CHECKOUT"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    new-instance v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "IAP_C_16"

    const-string v2, "Guest Checkout Sign Up"

    const-string v3, "STEP_GUEST_CHECKOUT_SIGN_UP"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT_SIGN_UP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-static {}, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->a()[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->$VALUES:[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

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

    iput-object p3, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->mStepId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->mStepName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_CHECK_RUNTIME_PERMISSION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_UPDATE_POPUP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_IAP_CLIENT_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SACCOUNT_SIGN_IN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GET_ACCESS_TOKEN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_ROOTING_CHECK:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_RESULT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_REGISTER_CREDIT_CARD:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_BEFORE_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_CANCEL_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_AFTER_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT_SIGN_UP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->$VALUES:[Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->mStepId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->mStepName:Ljava/lang/String;

    return-object v0
.end method
