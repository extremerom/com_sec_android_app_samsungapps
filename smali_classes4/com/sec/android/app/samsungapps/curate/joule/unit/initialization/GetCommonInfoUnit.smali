.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetCommonInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->b()Lcom/sec/android/app/commonlib/doc/AdInfoList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->b()Lcom/sec/android/app/commonlib/doc/AdInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/AdInfoList;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/GetCommonInfoItem;

    const-string v3, "SAP"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final N(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->L()Z

    move-result v1

    const-string v2, "MCS_SUPPORTED"

    invoke-interface {p2, v2, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    const-string v1, "MCS_CIF_DOMAIN"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "MCS_WEB_DOMAIN"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "GMP_SUPPORTED"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    const-string v1, "GMP_CIF_DOMAIN"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "GMP_WEB_DOMAIN"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "SMAX_SUPPORTED"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->O()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    const-string v1, "RCMD_SUPPORTED"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "font_supported"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "BIXBY_LANGUAGE"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "TAB_DEFAULT"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "TEST_ID"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "SEGMENT_ID"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTANT_PLAY_QA_URL"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTANT_PLAY_WEB_URL"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTANT_PLAY_LASTEST_REL_DATE"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "INSTALL_COMPLETE_SUPPORT"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RCMD_CONFIG"

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RCMD_SERVER_URL"

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOGGING_SUPPORT"

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SA_LOGGING_SUPPORT"

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const-string v3, "GAID_LOGGING_SUPPORT"

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOGGING_SERVER_URL"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportExposureUrl"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportClickUrl"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportDownloadUrl"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "businessId"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pengTaiBusinessId"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "callbackPara"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RCMD_FEEDBACK_URL"

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->u()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewpager_auto_rolling_interval"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->F()Lcom/sec/android/app/commonlib/doc/VerticalStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->F()Lcom/sec/android/app/commonlib/doc/VerticalStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->b()Z

    move-result v0

    const-string v1, "VERTICAL_STORE_COUNTRY"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->F()Lcom/sec/android/app/commonlib/doc/VerticalStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->a()I

    move-result v0

    const-string v1, "DOWNLOAD_PER_NOTI"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->F()Lcom/sec/android/app/commonlib/doc/VerticalStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->c()Z

    move-result v0

    const-string v1, "TAG_SUPPORT_COUNTRY"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Z)Z

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object v0

    const-string v1, "QIP_ABTEST"

    const-string v2, "VIDEO_RATIO_ABTEST"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f()Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->j()Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->j()Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "giftCardRechargeSupport"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->j()Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "giftCardRechargeURL"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsungPointSupport"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->v()Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsungPointURL"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "AUTOUPDATE_CHARGE_CHECK_YN"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string v0, "GLOBAL_REWARDS_SUPPORT_YN"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->e()Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->e()Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ChinaInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIIT_OFFICIAL_WEBSITE_URL"

    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const-string v0, "DISCOVER_TAB_SUPPORT_YN"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "DISCOVER_TAB_BIG_SCREEN_TITLE"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final O(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.joule.unit.initialization.GetCommonInfoUnit: void sendProgressMessage(com.sec.android.app.commonlib.doc.GetCommonInfoResult)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Lcom/sec/android/app/joule/c;
    .locals 7
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    const-string v0, "GetCommonInfoUnit workImpl()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "Y"

    const-string v3, "Y"

    const-string v4, "Y"

    const-string v5, "Y"

    const-string v6, "GetCommonInfoUnit"

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->getCommonInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v1

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->h(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->W(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    const-string p2, "KEY_GETCOMMONINFO_RESULT"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;->N(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->o()Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->o()Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/MarketingInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->d(Ljava/lang/String;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->K()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "KEY_IS_SUPPORT_GMP"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_IS_NEED_TO_CHECK_GCF_OF_DISCLAIMER"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;->M(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    const-string p2, "GetCommonInfoUnit getCommonInfo server response fail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
