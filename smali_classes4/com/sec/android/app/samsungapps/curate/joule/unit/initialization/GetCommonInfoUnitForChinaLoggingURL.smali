.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForChinaLoggingURL;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetCommonInfoUnitForChinaLoggingURL"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 10

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "RCMD_CONFIG"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportExposureUrl"

    invoke-virtual {p2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPT_LOGGING_URL"

    invoke-virtual {p2, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lcom/sec/android/app/commonlib/xml/h0;

    new-instance v2, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;-><init>()V

    invoke-direct {v7, v2}, Lcom/sec/android/app/commonlib/xml/h0;-><init>(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    new-instance v9, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v9, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string v0, "L"

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Y"

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "GetCommonInfoUnitForChinaLoggingURL"

    move-object v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->B0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForChinaLoggingURL;->M(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method

.method public final M(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RCMD_CONFIG"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RCMD_SERVER_URL"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGGING_SUPPORT"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SA_LOGGING_SUPPORT"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "GAID_LOGGING_SUPPORT"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->r()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGGING_SERVER_URL"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportExposureUrl"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportClickUrl"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportDownloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessId"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pengTaiBusinessId"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->D()Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callbackPara"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
