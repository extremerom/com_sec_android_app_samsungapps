.class public final enum Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DOWNLOAD_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum DOWNLOAD_CANCELED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum DOWNLOAD_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum DOWNLOAD_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum DOWNLOAD_WAIT:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum INSTALL_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum INSTALL_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

.field public static final enum INSTALL_SUCCESS:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;


# instance fields
.field public progress:Ljava/lang/String;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "CHECK_VALIDATION"

    const/4 v2, 0x0

    const-string v3, "VALIDATE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "DOWNLOAD_WAIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_WAIT:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "DOWNLOAD_STARTED"

    const/4 v2, 0x2

    const-string v3, "INSTALL"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "DOWNLOAD_PAUSED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "INSTALL_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "INSTALL_SUCCESS"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_SUCCESS:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v2, 0x6

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "INSTALL_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const-string v1, "FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/16 v1, 0x9

    const/4 v2, -0x2

    const-string v4, "DOWNLOAD_CANCELED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_CANCELED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->a()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->$VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->state:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->progress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_WAIT:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_SUCCESS:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_CANCELED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->$VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    return-object v0
.end method
