.class public final enum Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum ALREADY_INSTALLED_LATEST_VERSION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum CONNECTION_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum DUPLICATE_DOWNLOAD_REQUEST:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum NOT_ENOUGH_STORAGE_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum PACKAGE_NAME_INVALID:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

.field public static final enum REQUESTED_THE_PACKAGE_BEING_DOWNLOADED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;


# instance fields
.field private mErrorCode:I

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const v1, 0x186a3

    const-string v2, "NETWORK_UNAVAILABLE"

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->CONNECTION_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const v1, 0x186a4

    const-string v2, "PACKAGE_NAME_NULL"

    const-string v3, "PACKAGE_NAME_INVALID"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->PACKAGE_NAME_INVALID:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const v1, 0x186a5

    const-string v2, "DUPLICATION_REQUEST"

    const-string v3, "DUPLICATE_DOWNLOAD_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->DUPLICATE_DOWNLOAD_REQUEST:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const v1, 0x186a7

    const-string v2, "ALREADY_DOWNLOADING"

    const-string v3, "REQUESTED_THE_PACKAGE_BEING_DOWNLOADED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->REQUESTED_THE_PACKAGE_BEING_DOWNLOADED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const v1, 0x186a8

    const-string v2, "NOT_ENOUGH_STORAGE"

    const-string v3, "NOT_ENOUGH_STORAGE_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->NOT_ENOUGH_STORAGE_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v1, 0x5

    const v2, 0x186a9

    const-string v3, "ALREADY_INSTALLED_LATEST_VERSION"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->ALREADY_INSTALLED_LATEST_VERSION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->a()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->$VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

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

    iput p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->mErrorCode:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->mErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->CONNECTION_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->PACKAGE_NAME_INVALID:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->DUPLICATE_DOWNLOAD_REQUEST:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->REQUESTED_THE_PACKAGE_BEING_DOWNLOADED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->NOT_ENOUGH_STORAGE_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->ALREADY_INSTALLED_LATEST_VERSION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->mErrorCode:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->mErrorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->$VALUES:[Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    return-object v0
.end method
