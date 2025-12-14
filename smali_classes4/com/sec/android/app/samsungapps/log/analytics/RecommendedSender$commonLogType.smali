.class public final enum Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "commonLogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

.field public static final enum CLICK_DOWNLOAD_CANCEL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

.field public static final enum CLICK_FEATURED_SLOT:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

.field public static final enum EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

.field public static final enum EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;


# instance fields
.field private final clickType:Ljava/lang/String;

.field private final eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

.field private final isSendAllLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FEATURED_SLOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v4, "click"

    const/4 v5, 0x0

    const-string v1, "CLICK_FEATURED_SLOT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Z)V

    sput-object v6, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->CLICK_FEATURED_SLOT:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "download"

    const/4 v12, 0x0

    const-string v8, "EVENT_ORDER_SUCCESS"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_CANCEL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "download_cancel"

    const/4 v6, 0x0

    const-string v2, "CLICK_DOWNLOAD_CANCEL_BUTTON"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->CLICK_DOWNLOAD_CANCEL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "installed"

    const/4 v12, 0x1

    const-string v8, "EVENT_INSTALL_APP_SUCCESS"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->a()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->clickType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->isSendAllLogs:Z

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->CLICK_FEATURED_SLOT:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->EVENT_ORDER_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->CLICK_DOWNLOAD_CANCEL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->clickType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->isSendAllLogs:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$commonLogType;

    return-object v0
.end method
