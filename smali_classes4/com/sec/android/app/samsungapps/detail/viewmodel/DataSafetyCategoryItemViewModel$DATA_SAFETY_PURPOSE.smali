.class final enum Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DATA_SAFETY_PURPOSE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum ACCOUNT_MANAGEMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum ADVERTISING_OR_MARKETING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum ANALYTICS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum APP_FUNCTIONALITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum CUSTOMIZATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum DEVELOPER_COMMUNICATIONS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum FRAUD_PREVENTION_SECURITY_N_COMPLIANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

.field public static final enum OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;


# instance fields
.field final code:Ljava/lang/String;

.field final strId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "01"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->r9:I

    const-string v3, "APP_FUNCTIONALITY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->APP_FUNCTIONALITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "02"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->p9:I

    const-string v3, "ANALYTICS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ANALYTICS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "03"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->z9:I

    const-string v3, "DEVELOPER_COMMUNICATIONS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->DEVELOPER_COMMUNICATIONS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "04"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->o9:I

    const-string v3, "ADVERTISING_OR_MARKETING"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ADVERTISING_OR_MARKETING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "05"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->I9:I

    const-string v3, "FRAUD_PREVENTION_SECURITY_N_COMPLIANCE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->FRAUD_PREVENTION_SECURITY_N_COMPLIANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "06"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->v9:I

    const-string v3, "CUSTOMIZATION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->CUSTOMIZATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "07"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->m9:I

    const-string v3, "ACCOUNT_MANAGEMENT"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ACCOUNT_MANAGEMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const-string v1, "08"

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Z9:I

    const-string v3, "OTHER"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->a()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->code:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->strId:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->APP_FUNCTIONALITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ANALYTICS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->DEVELOPER_COMMUNICATIONS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ADVERTISING_OR_MARKETING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->FRAUD_PREVENTION_SECURITY_N_COMPLIANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->CUSTOMIZATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->ACCOUNT_MANAGEMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryItemViewModel$DATA_SAFETY_PURPOSE;

    return-object v0
.end method
