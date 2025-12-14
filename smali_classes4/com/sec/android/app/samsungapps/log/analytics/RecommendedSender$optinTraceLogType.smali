.class public abstract enum Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "optinTraceLogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum CLICKED_HUN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_AIS_IMPRESSION:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_APP_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_LAUNCH_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DEEP_LINK_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_GROWTH_DOWNLOAD_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_HUN_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

.field public static final enum EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;


# instance fields
.field private final eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

.field private final event_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$1;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v1, "EVENT_GROWTH_DEEP_LINK_ENTER"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$1;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v6, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$2;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DETAIL_DEEPLINK_LAUNCH_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "1"

    const/4 v12, 0x0

    const-string v8, "EVENT_GROWTH_DEEP_LINK_LAUNCH_FAIL"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$2;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_LAUNCH_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$3;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "3"

    const/4 v6, 0x0

    const-string v2, "EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$3;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$4;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DOWNLOAD_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "4"

    const-string v8, "EVENT_GROWTH_DOWNLOAD_FAIL"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$4;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DOWNLOAD_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$5;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "5"

    const-string v2, "EVENT_INSTALL_APP_SUCCESS"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$5;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$6;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "5"

    const-string v8, "EVENT_INSTALL_APP_FAIL"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$6;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$7;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_HUN_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "6"

    const-string v2, "EVENT_HUN_DISPLAY"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$7;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_HUN_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$8;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_HUN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "6"

    const-string v8, "CLICKED_HUN_BUTTON"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$8;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->CLICKED_HUN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$9;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "7"

    const-string v2, "EVENT_GROWTH_DEEP_LINK_PREORDER"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$9;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$10;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_APP_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "8"

    const-string v8, "EVENT_GROWTH_DEEP_LINK_APP_OPEN"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$10;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_APP_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$11;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "9"

    const-string v2, "CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$11;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$12;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_AIS_IMPRESSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v11, "10"

    const-string v8, "EVENT_GROWTH_AIS_IMPRESSION"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$12;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_AIS_IMPRESSION:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$13;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    const-string v5, "11"

    const-string v2, "EVENT_GROWTH_DEEP_LINK_FIRST_LAUNCH"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType$13;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->a()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->event_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_ENTER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_LAUNCH_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_ACCOUNT_LOGIN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DOWNLOAD_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_INSTALL_APP_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_INSTALL_APP_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_HUN_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->CLICKED_HUN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_APP_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_AIS_IMPRESSION:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->EVENT_GROWTH_DEEP_LINK_FIRST_LAUNCH:Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->eventID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->event_type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$optinTraceLogType;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lcom/sec/android/app/samsungapps/log/analytics/n;Lorg/json/JSONObject;)V
.end method
