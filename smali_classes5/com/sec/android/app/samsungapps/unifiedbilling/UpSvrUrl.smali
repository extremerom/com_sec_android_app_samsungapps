.class final enum Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

.field public static final enum PRD:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

.field public static final enum PRT:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

.field public static final enum STG:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;


# instance fields
.field private final coveredUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v1, 0x0

    const-string v2, "6d,79,79,75,78,3f,34,34,72,74,75,33,78,72,72,78,7a,73,6c,74,78,75,33,68,74,66,"

    const-string v3, "PRD"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRD:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v1, 0x1

    const-string v2, "6d,79,79,75,78,3f,34,34,7a,75,32,78,79,6c,37,32,66,72,6e,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,75,"

    const-string v3, "STG"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->STG:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v1, 0x2

    const-string v2, "6d,79,79,75,78,3f,34,34,7a,75,32,75,77,79,32,66,75,6e,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,72,"

    const-string v3, "PRT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRT:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-static {}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->a()[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->$VALUES:[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->coveredUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    sget-object v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRD:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->STG:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRT:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->$VALUES:[Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->coveredUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
