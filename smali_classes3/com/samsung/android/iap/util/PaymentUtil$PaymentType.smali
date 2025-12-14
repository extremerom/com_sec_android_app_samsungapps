.class final enum Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/util/PaymentUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

.field public static final enum ONE_TIME_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

.field public static final enum SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

.field public static final enum SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

.field public static final enum TIERED_SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

.field public static final enum TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;


# instance fields
.field private statusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "ONE_TIME_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->ONE_TIME_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    new-instance v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "SUBSCRIPTION_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    new-instance v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    new-instance v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v1, 0x3

    const-string v2, "4"

    const-string v3, "TIERED_SUBSCRIPTION_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    new-instance v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v1, 0x4

    const-string v2, "5"

    const-string v3, "TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-static {}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->a()[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->$VALUES:[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    sget-object v1, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->ONE_TIME_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->$VALUES:[Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->statusCode:Ljava/lang/String;

    return-object v0
.end method
