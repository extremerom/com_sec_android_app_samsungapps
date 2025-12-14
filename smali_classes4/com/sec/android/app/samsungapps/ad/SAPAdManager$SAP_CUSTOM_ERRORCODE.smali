.class public final enum Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SAP_CUSTOM_ERRORCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

.field public static final enum ERROR_NONE:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

.field public static final enum NOT_ENOUGH_ADS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

.field public static final enum REQUEST_AND_VALIDATE_IN_PROGRESS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

.field public static final enum VALIDATE_FAIL:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const-string v1, "ERROR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->ERROR_NONE:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v1, 0x1

    const/16 v2, 0x2329

    const-string v3, "NOT_ENOUGH_ADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->NOT_ENOUGH_ADS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v1, 0x2

    const/16 v2, 0x232a

    const-string v3, "VALIDATE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->VALIDATE_FAIL:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v1, 0x3

    const/16 v2, 0x232b

    const-string v3, "REQUEST_AND_VALIDATE_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->REQUEST_AND_VALIDATE_IN_PROGRESS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->a()[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->value:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->ERROR_NONE:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->NOT_ENOUGH_ADS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->VALIDATE_FAIL:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->REQUEST_AND_VALIDATE_IN_PROGRESS:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->value:I

    return v0
.end method
