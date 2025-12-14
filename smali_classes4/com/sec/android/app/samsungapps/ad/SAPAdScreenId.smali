.class public final enum Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum APPS_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum APPS_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum GAMES_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum GAMES_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum MYGALAXY_THEMES:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum WATCH_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

.field public static final enum WATCH_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;


# instance fields
.field private depths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const-string v1, "APPS"

    const-string v2, "Featured"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "APPS_FEATURED"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const-string v3, "GAMES"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "GAMES_FEATURED"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const-string v4, "MYGALAXY"

    const-string v5, "Themes"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "MYGALAXY_THEMES"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v4}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->MYGALAXY_THEMES:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const-string v4, "WATCH"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "WATCH_FEATURED"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const-string v2, "BigBanner"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "APPS_BIGBANNER"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v1, 0x5

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "GAMES_BIGBANNER"

    invoke-direct {v0, v5, v1, v3}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v1, 0x6

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "WATCH_BIGBANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->a()[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->depths:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->MYGALAXY_THEMES:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs c([Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->values()[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->depths:[Ljava/lang/String;

    array-length v5, v5

    array-length v6, p0

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    move v5, v2

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->depths:[Ljava/lang/String;

    aget-object v6, v6, v5

    aget-object v7, p0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->WATCH_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->$VALUES:[Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    return-object v0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdScreenId: java.lang.String getDepthByIndex(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdScreenId: java.lang.String getDepths()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->depths:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "WATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "GAMES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v3, "APPS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ec272 -> :sswitch_2
        0x4073aa1 -> :sswitch_1
        0x4e8ccaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
