.class enum Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "SaSmaxEventMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

.field public static final enum CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

.field public static final enum EVENT_DETAIL_BUTTON_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

.field public static final enum EVENT_DETAIL_LAUNCH_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

.field public static final enum EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;


# instance fields
.field private final smaxEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v1, 0x0

    const-string v2, "AppDownloadPageView"

    const-string v3, "EVENT_DETAIL_LAUNCH_FOR_BRAZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_DETAIL_LAUNCH_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v1, 0x1

    const-string v2, "UpdateMarketingConsent"

    const-string v3, "CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v1, 0x2

    const-string v2, "ScreenOrTabVisit"

    const-string v3, "EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap$1;

    const-string v1, "AppOpen"

    const/4 v2, 0x0

    const-string v3, "EVENT_DETAIL_BUTTON_FOR_BRAZE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/l0;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_DETAIL_BUTTON_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->a()[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->smaxEventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_DETAIL_LAUNCH_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->EVENT_DETAIL_BUTTON_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->$VALUES:[Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->smaxEventName:Ljava/lang/String;

    return-object p1
.end method
