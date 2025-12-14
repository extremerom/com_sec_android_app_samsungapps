.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->AD_MATCH_PRODUCT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AdMatchProductListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    const-string p2, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    new-array v4, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->M([Ljava/lang/String;Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_AD_INFOMATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v6, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/p1;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/curate/datasource/ServerDataSource;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->N(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;[Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;Lcom/sec/android/app/samsungapps/log/analytics/n;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public M([Ljava/lang/String;Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->MATCH_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;-><init>(Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setSid([Ljava/lang/String;)V

    const-string p1, "original"

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setOriginal(Ljava/lang/String;)V

    :cond_0
    const-string p1, "keyword"

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setKeywords([Ljava/lang/String;)V

    :cond_1
    const-string p1, "llmTagList"

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setLlmTagList(Ljava/lang/String;)V

    :cond_2
    const-string p1, "llmPossibleApps"

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setLlmPossibleApps(Ljava/lang/String;)V

    :cond_3
    const-string p1, "force"

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "0"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->h(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public N(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;[Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;Lcom/sec/android/app/samsungapps/log/analytics/n;)Lcom/sec/android/app/joule/c;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v0, "KEY_OPTIONAL_KEYS"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v13, "app_id"

    const-string v14, "ad_app_id"

    const-string v4, "ad_pos_id"

    const-string v5, "adsource"

    const-string v6, "content"

    const-string v7, "click_url"

    const-string v8, "download_btn"

    const-string v9, "ctr_class"

    const-string v10, "tencentReportField"

    const-string v11, "ver_code"

    const-string v12, "download_type"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "*"

    move-object/from16 v7, p4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    :try_start_0
    invoke-interface {v6, v9, v0, v8}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->adMatchProductList(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response AdMatchProductListUnit"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->A:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ErrorMessage : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adPosId : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, "3"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual/range {p6 .. p6}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    instance-of v3, v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;

    const-string v4, "\nresponseTime : "

    if-eqz v3, :cond_1

    check-cast v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->A:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RestApi, ErrorCode"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\nRestApi, ErrorString"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nRestApi, TransactionId"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nadPosId : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, "2"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeOutException, adPosId : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, "1"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    long-to-int v0, v8

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual/range {p6 .. p6}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "KEY_AD_SERVER_RESULT"

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v5, v0, v4}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_4
    return-object v1
.end method
