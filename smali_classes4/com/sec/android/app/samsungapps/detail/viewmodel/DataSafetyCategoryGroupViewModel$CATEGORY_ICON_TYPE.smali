.class final enum Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CATEGORY_ICON_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum APP_ACTIVITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum APP_PERFORMANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum AUDIO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum CALENDAR:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum CONTACT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum FILE_DOCUMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum FINANCIAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum HEALTH_FITNESS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum LOCATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum MESSAGE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum PERSONAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum PHOTO_VIDEO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

.field public static final enum WEB_BROWSING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;


# instance fields
.field final code:Ljava/lang/String;

.field final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0001"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->G1:I

    const-string v3, "PERSONAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->PERSONAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0002"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->E1:I

    const-string v3, "LOCATION"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->LOCATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0003"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->C1:I

    const-string v3, "FINANCIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->FINANCIAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0004"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->D1:I

    const-string v3, "HEALTH_FITNESS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->HEALTH_FITNESS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0005"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->F1:I

    const-string v3, "MESSAGE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->MESSAGE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0006"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->H1:I

    const-string v3, "PHOTO_VIDEO"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->PHOTO_VIDEO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0007"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->x1:I

    const-string v3, "AUDIO"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->AUDIO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0008"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->B1:I

    const-string v3, "FILE_DOCUMENT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->FILE_DOCUMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0009"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->y1:I

    const-string v3, "CALENDAR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->CALENDAR:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0010"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->z1:I

    const-string v3, "CONTACT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->CONTACT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0011"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->v1:I

    const-string v3, "APP_ACTIVITY"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->APP_ACTIVITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0012"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->I1:I

    const-string v3, "WEB_BROWSING"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->WEB_BROWSING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0013"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->w1:I

    const-string v3, "APP_PERFORMANCE"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->APP_PERFORMANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const-string v1, "0014"

    sget v2, Lcom/sec/android/app/samsungapps/g3;->A1:I

    const-string v3, "OTHER"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->a()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->code:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->resId:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->PERSONAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->LOCATION:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->FINANCIAL:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->HEALTH_FITNESS:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->MESSAGE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->PHOTO_VIDEO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->AUDIO:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->FILE_DOCUMENT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->CALENDAR:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->CONTACT:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->APP_ACTIVITY:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->WEB_BROWSING:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->APP_PERFORMANCE:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->OTHER:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel$CATEGORY_ICON_TYPE;

    return-object v0
.end method
