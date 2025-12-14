.class public final enum Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APITYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

.field public static final enum REPORT_CLICK_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

.field public static final enum REPORT_DOWNLOAD_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

.field public static final enum REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v1, 0x0

    const-string v2, "reportClick"

    const-string v3, "REPORT_CLICK_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_CLICK_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v1, 0x1

    const-string v2, "reportExposure"

    const-string v3, "REPORT_EXPOSURE_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v1, 0x2

    const-string v2, "reportDownload"

    const-string v3, "REPORT_DOWNLOAD_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_DOWNLOAD_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->a()[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_CLICK_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_DOWNLOAD_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    return-object v0
.end method
