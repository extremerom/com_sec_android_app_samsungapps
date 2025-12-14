.class public final enum Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum ALREADY_INSTALLED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_INSTALL_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_CANCELED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_AIM_NOT_PURCHASED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_BILLING:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_NETWORK_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum ERROR_RESTRICTED_UPDATE_OWNER:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum FILE_DOWNLOAD_START_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum FILE_DOWNLOAD_STREAM_DISCONNECTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum INSTALL_REQUEST_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum SERVER_REQUEST_URL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum SIGNATURE_PRECHECK_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public static final enum USER_CANCEL_DOWNLOAD:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;


# instance fields
.field public final errorCode_downloadService:I

.field public final errorCode_webOtaLog:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x1

    const/16 v2, -0x14

    const-string v3, "DOWNLOAD_PRECHECK_CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_CANCELED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x2

    const/16 v2, -0x15

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_BILLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_BILLING:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x3

    const/16 v2, -0x16

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_LOGINCHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x4

    const/16 v2, -0x17

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x5

    const/16 v2, -0x18

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x6

    const/16 v2, -0x19

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_REALNAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v1, 0x7

    const/16 v2, -0x1a

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_NETWORK_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_NETWORK_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0x8

    const/16 v2, -0x1b

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_ETC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0x9

    const/16 v2, -0x23

    const-string v3, "DOWNLOAD_PRECHECK_FAIL_AIM_NOT_PURCHASED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AIM_NOT_PURCHASED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, -0x1c

    const v2, 0x186a6

    const-string v3, "ALREADY_INSTALLED"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ALREADY_INSTALLED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, -0x1d

    const v2, 0x186c8

    const-string v3, "SIGNATURE_PRECHECK_FAIL"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SIGNATURE_PRECHECK_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const-string v1, "SERVER_REQUEST_DETAIL_FAIL"

    const/16 v2, 0xc

    const/16 v3, -0x1e

    const v4, 0x186cc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, -0x1f

    const v2, 0x186c9

    const-string v3, "SERVER_REQUEST_URL_FAIL"

    const/16 v5, 0xd

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_URL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const v1, 0x186ca

    const-string v2, "FILE_DOWNLOAD_START_FAIL"

    const/16 v3, 0xe

    const/16 v5, -0x20

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_START_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0xf

    const v2, 0x186cb

    const-string v3, "FILE_DOWNLOAD_STREAM_DISCONNECTED"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_STREAM_DISCONNECTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0x10

    const/16 v2, -0x21

    const-string v3, "INSTALL_REQUEST_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->INSTALL_REQUEST_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, -0x22

    const v2, 0x186c2

    const-string v3, "USER_CANCEL_DOWNLOAD"

    const/16 v5, 0x11

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->USER_CANCEL_DOWNLOAD:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0x12

    const/16 v2, -0x32

    const-string v3, "DOWNLOAD_INSTALL_FAIL_ETC"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_INSTALL_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v1, 0x13

    const/16 v2, -0x4e37

    const-string v3, "ERROR_RESTRICTED_UPDATE_OWNER"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ERROR_RESTRICTED_UPDATE_OWNER:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-static {}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->a()[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->$VALUES:[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_webOtaLog:I

    iput p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_downloadService:I

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

    iput p3, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_webOtaLog:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_downloadService:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_webOtaLog:I

    iput p4, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_downloadService:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_CANCELED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_BILLING:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AGE_RESTRICTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_REALNAME:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_NETWORK_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_AIM_NOT_PURCHASED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ALREADY_INSTALLED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SIGNATURE_PRECHECK_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_URL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_START_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->FILE_DOWNLOAD_STREAM_DISCONNECTED:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->INSTALL_REQUEST_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->USER_CANCEL_DOWNLOAD:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_INSTALL_FAIL_ETC:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->ERROR_RESTRICTED_UPDATE_OWNER:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->$VALUES:[Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    return-object v0
.end method
