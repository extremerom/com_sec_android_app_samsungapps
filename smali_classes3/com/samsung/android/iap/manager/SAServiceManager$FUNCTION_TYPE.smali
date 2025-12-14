.class final enum Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/SAServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FUNCTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

.field public static final enum REQUEST_ACCESS_TOKEN:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

.field public static final enum REQUEST_MARKETING_RECEIVE:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    const-string v1, "REQUEST_ACCESS_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_ACCESS_TOKEN:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    new-instance v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    const-string v1, "REQUEST_MARKETING_RECEIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_MARKETING_RECEIVE:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    invoke-static {}, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->a()[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->$VALUES:[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

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

.method public static synthetic a()[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    sget-object v1, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_ACCESS_TOKEN:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->REQUEST_MARKETING_RECEIVE:Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->$VALUES:[Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    return-object v0
.end method
