.class public abstract enum Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum APPS_EVENTINFO_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum APPS_STATISTICS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum APPS_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum BILLING_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum CLOUD_GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum GROWTH_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum NOT_SUPPORT_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum OPTIN_TRACE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum USER_BEHAVIOR_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

.field public static final enum USER_SETTINGS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;


# instance fields
.field private final isSendSALog:Z

.field private final isWriteLogFile:Z

.field private final logName:Ljava/lang/String;

.field private final logURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v1, "APPS_USAGE_LOG"

    const/4 v2, 0x0

    const-string v3, "appsUsageLog"

    const-string v4, "/collect/apps_usage_log"

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v8, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$2;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v10, "BILLING_USAGE_LOG"

    const/4 v11, 0x1

    const-string v12, "billing_usage_log"

    const-string v13, "/collect/billing_usage_log"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->BILLING_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "GAME_USAGE_LOG"

    const/4 v3, 0x2

    const-string v4, "game_usage_log"

    const-string v5, "/collect/game_usage_log"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$4;

    const-string v10, "OPTIN_TRACE_LOG"

    const/4 v11, 0x3

    const-string v12, "optin_trace"

    const-string v13, "/collect/optin_trace"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->OPTIN_TRACE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$5;

    const-string v2, "GROWTH_LOG"

    const/4 v3, 0x4

    const-string v4, "appGrowthLog"

    const-string v5, "/collect/apps_usage_log"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->GROWTH_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$6;

    const-string v10, "USER_BEHAVIOR_LOG"

    const/4 v11, 0x5

    const-string v12, "userBehaviorLog"

    const-string v13, "/collect/apps_sa_log"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->USER_BEHAVIOR_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$7;

    const-string v2, "USER_SETTINGS_LOG"

    const/4 v3, 0x6

    const-string v4, "userSettingsLog"

    const-string v5, "/collect/apps_sa_log"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->USER_SETTINGS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$8;

    const/4 v15, 0x0

    const-string v10, "APPS_EVENTINFO_LOG"

    const/4 v11, 0x7

    const-string v12, "appsEventInfo"

    const-string v13, "/collect/apps_usage_log"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_EVENTINFO_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$9;

    const/4 v7, 0x0

    const-string v2, "APPS_STATISTICS_LOG"

    const/16 v3, 0x8

    const-string v4, "apps_statistics_log"

    const-string v5, "/collect/apps_statistics_log"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_STATISTICS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$10;

    const-string v10, "CLOUD_GAME_USAGE_LOG"

    const/16 v11, 0x9

    const-string v12, "cloud_game_funnel_log"

    const-string v13, "/collect/instant_plays_20_game_lifecycle"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->CLOUD_GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$11;

    const-string v2, "NOT_SUPPORT_LOG"

    const/16 v3, 0xa

    const-string v4, "notSupport"

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType$11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->NOT_SUPPORT_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->a()[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->logName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->logURL:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->isSendSALog:Z

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->isWriteLogFile:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/log/analytics/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->BILLING_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->OPTIN_TRACE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->GROWTH_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->USER_BEHAVIOR_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->USER_SETTINGS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_EVENTINFO_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->APPS_STATISTICS_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->CLOUD_GAME_USAGE_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->NOT_SUPPORT_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->values()[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->logName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->NOT_SUPPORT_LOG:Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->logName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->logURL:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->isSendSALog:Z

    return v0
.end method

.method public abstract f(Lorg/json/JSONObject;)Z
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CommonLogSender$LogType;->isWriteLogFile:Z

    return v0
.end method
