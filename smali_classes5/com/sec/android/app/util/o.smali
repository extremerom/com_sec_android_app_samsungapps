.class public Lcom/sec/android/app/util/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.util.LoggingUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/util/o;->j(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public static b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isBigBannerExpended()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/app/util/n;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/util/n;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lcom/sec/android/app/util/o;->s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;->Org_CS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT_BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LRB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROLLING_GENERAL_BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAP_AD_BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "T"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;->Org_BN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;->Org_EXO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "discover"

    goto :goto_0

    :cond_1
    const-string p0, "home"

    goto :goto_0

    :cond_2
    const-string p0, "watch"

    goto :goto_0

    :cond_3
    const-string p0, "games"

    goto :goto_0

    :cond_4
    const-string p0, "apps"

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->EGP_APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->EGP_GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/util/o;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    const-string p0, "detail"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "|"

    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "|"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getMainTabView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    filled-new-array {v0, v0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p0, p0, p1

    aget p1, v1, p1

    if-ge p0, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/sec/android/app/util/o;->s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->c(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "click"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/o;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    const-string v0, "comment_viewall"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public static m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/o;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    const-string v0, "comment_write"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public static n(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "enter_editorial"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;Z)V

    return-void
.end method

.method public static o(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/o;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    const-string v0, "enterhome"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public static p(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "exit_editorial"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/gavolley/toolbox/f0;

    new-instance v1, Lcom/sec/android/app/util/o$a;

    invoke-direct {v1}, Lcom/sec/android/app/util/o$a;-><init>()V

    new-instance v2, Lcom/sec/android/app/util/o$b;

    invoke-direct {v2}, Lcom/sec/android/app/util/o$b;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/android/gavolley/toolbox/f0;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public static r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/o;->s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public static s(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 2

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static t(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "impression"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;Z)V

    return-void
.end method

.method public static u(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "preorder_btn_click_in_list"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_0
    return-void
.end method

.method public static v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V
    .locals 1

    if-eqz p0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    if-eqz p1, :cond_0

    const-string p0, "preorder_cancel"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "preorder"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_1
    return-void
.end method

.method public static w(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string p0, "preorder_popup_cancel"

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_0
    return-void
.end method
