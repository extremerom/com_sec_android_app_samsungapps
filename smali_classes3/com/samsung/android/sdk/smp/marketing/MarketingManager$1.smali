.class synthetic Lcom/samsung/android/sdk/smp/marketing/MarketingManager$1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/MarketingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sdk$smp$marketing$customcontent$CustomContentResult$Error:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;->values()[Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$customcontent$CustomContentResult$Error:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;->NETWORK_ERROR:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$customcontent$CustomContentResult$Error:[I

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;->EMPTY_UID:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingManager$1;->$SwitchMap$com$samsung$android$sdk$smp$marketing$customcontent$CustomContentResult$Error:[I

    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;->INVALID_TIME:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
