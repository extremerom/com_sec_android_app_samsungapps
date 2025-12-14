.class final enum Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum AUTHOR_NOT_MATCHED_NATIVE_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum AUTHOR_NOT_MATCHED_NATIVE_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum AUTHOR_NOT_MATCHED_WEB_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum AUTHOR_NOT_MATCHED_WEB_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum FILE_TRANSMIT_FAIL_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum GEAR_DISCONNECTED_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum GEAR_NOT_ENOUGH_STORAGE_SPACE:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum GEAR_TIMEOUT_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum MULTI_USER:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum NOT_MATCHED:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum SCS_FUNCTION_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

.field public static final enum UPS_FUNCIOTN_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;


# instance fields
.field private final errorMessage:I

.field private final errorTitle:I

.field private final gearErrorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v5, Lcom/sec/android/app/samsungapps/r3;->uk:I

    const-string v1, "SCS_FUNCTION_USING_ERROR"

    const/4 v2, 0x0

    const-string v3, "WO:WO:-402"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->SCS_FUNCTION_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->tk:I

    const-string v8, "UPS_FUNCIOTN_USING_ERROR"

    const/4 v9, 0x1

    const-string v10, "WO:WO:-401"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->UPS_FUNCIOTN_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->C1:I

    const-string v2, "GEAR_DISCONNECTED_ERROR"

    const/4 v3, 0x2

    const-string v4, "WO:WO:-1002"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_DISCONNECTED_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Ra:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->G3:I

    const-string v8, "FILE_TRANSMIT_FAIL_ERROR"

    const/4 v9, 0x3

    const-string v10, "WO:WO:-1005"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->FILE_TRANSMIT_FAIL_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->R3:I

    const-string v2, "GEAR_NOT_ENOUGH_STORAGE_SPACE"

    const/4 v3, 0x4

    const-string v4, "WO:WO:-1007"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_NOT_ENOUGH_STORAGE_SPACE:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->y1:I

    const-string v8, "GEAR_TIMEOUT_ERROR"

    const/4 v9, 0x5

    const-string v10, "WO:WO:-1008"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_TIMEOUT_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->R4:I

    const-string v2, "MULTI_USER"

    const/4 v3, 0x6

    const-string v4, "MULTI_USER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->MULTI_USER:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Ie:I

    const-string v8, "NOT_MATCHED"

    const/4 v9, 0x7

    const-string v10, "NOT_MATCHED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->NOT_MATCHED:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Ma:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->v5:I

    const-string v2, "AUTHOR_NOT_MATCHED_WEB_APP"

    const/16 v3, 0x8

    const-string v4, "WO:WO:-9011"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Ma:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->v5:I

    const-string v8, "AUTHOR_NOT_MATCHED_NATIVE_APP"

    const/16 v9, 0x9

    const-string v10, "WO:WO:-8011"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Ma:I

    sget v6, Lcom/sec/android/app/samsungapps/r3;->v5:I

    const-string v2, "AUTHOR_NOT_MATCHED_WEB_APP_P"

    const/16 v3, 0xa

    const-string v4, "WO:WO:9011"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget v11, Lcom/sec/android/app/samsungapps/r3;->Ma:I

    sget v12, Lcom/sec/android/app/samsungapps/r3;->v5:I

    const-string v8, "AUTHOR_NOT_MATCHED_NATIVE_APP_P"

    const/16 v9, 0xb

    const-string v10, "WO:WO:8011"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-static {}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->a()[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->gearErrorCode:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->errorTitle:I

    iput p5, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->errorMessage:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->SCS_FUNCTION_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->UPS_FUNCIOTN_USING_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_DISCONNECTED_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->FILE_TRANSMIT_FAIL_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_NOT_ENOUGH_STORAGE_SPACE:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->GEAR_TIMEOUT_ERROR:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->MULTI_USER:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->NOT_MATCHED:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->values()[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GearErrorPopUp"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->NOT_MATCHED:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->errorMessage:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->errorTitle:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->gearErrorCode:Ljava/lang/String;

    return-object v0
.end method
