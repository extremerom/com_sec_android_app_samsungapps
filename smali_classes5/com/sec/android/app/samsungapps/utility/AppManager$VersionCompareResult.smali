.class public final enum Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionCompareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

.field public static final enum irregularFormat:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

.field public static final enum lefthigher:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

.field public static final enum leftlower:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

.field public static final enum same:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const-string v1, "same"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->same:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const-string v1, "lefthigher"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->lefthigher:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const-string v1, "leftlower"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->leftlower:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const-string v1, "irregularFormat"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->irregularFormat:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->a()[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->same:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->lefthigher:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->leftlower:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->irregularFormat:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    return-object v0
.end method
