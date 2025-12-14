.class final enum Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum BILLING_CONDITION_FAIL:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum EXCEPTION_OCCURRED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum NOT_SUPPORTED_ASKBUY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum PAYMENT_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

.field public static final enum VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;


# instance fields
.field private mErrorCode:Ljava/lang/String;

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1000"

    const-string v2, "Samsung Account login failed"

    const-string v3, "LOGIN_FAILED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1001"

    const-string v2, "mandatory param is empty"

    const-string v3, "MANDATORY_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1002"

    const-string v2, "internal error"

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1003"

    const-string v2, "Server Api response error"

    const-string v3, "SERVER_API_RESPONSE_ERR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1004"

    const-string v2, "Exception occurred"

    const-string v3, "EXCEPTION_OCCURRED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->EXCEPTION_OCCURRED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1005"

    const-string v2, "Billing condition fail"

    const-string v3, "BILLING_CONDITION_FAIL"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->BILLING_CONDITION_FAIL:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1006"

    const-string v2, "Payment failed"

    const-string v3, "PAYMENT_FAILED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->PAYMENT_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1007"

    const-string v2, "Validation failed"

    const-string v3, "VALIDATION_FAILED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const-string v1, "GSC_1008"

    const-string v2, "it is not supported askbuy"

    const-string v3, "NOT_SUPPORTED_ASKBUY"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->NOT_SUPPORTED_ASKBUY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->a()[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->$VALUES:[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->mErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->mErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->MANDATORY_EMPTY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->EXCEPTION_OCCURRED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->BILLING_CONDITION_FAIL:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->PAYMENT_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->VALIDATION_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->NOT_SUPPORTED_ASKBUY:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->mErrorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->$VALUES:[Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    return-object v0
.end method
