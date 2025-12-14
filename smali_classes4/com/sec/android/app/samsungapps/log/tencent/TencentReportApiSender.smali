.class public Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$d;,
        Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/tencent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;-><init>()V

    return-void
.end method

.method public static b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$d;->a()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.tencent.TencentReportApiSender: void createFileForTest(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->isTencentApp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.tencent.TencentReportApiSender: java.io.File makeDirectory(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "hostVersionCode"

    const-string v3, "versionCode"

    const-string v4, "imei"

    const-string v0, "callbackPara"

    const-string v5, "businessId"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v11, "SamsungAppStore"

    invoke-virtual {v10, v5, v11}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    invoke-virtual {v1, v11}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v11, "pengTaiBusinessId"

    const-string v12, "2542644873_DisplayingAds"

    invoke-virtual {v10, v11, v12}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v10, "callback01"

    invoke-virtual {v5, v0, v10}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nonce"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v10, v12

    double-to-int v5, v10

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "client_ip"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mode"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "manufacture"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getManufacture()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "macAddress"

    const-string v10, ""

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "androidId"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "terminal"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "head"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v10

    const-string v11, "appId"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->b()J

    move-result-wide v14

    invoke-virtual {v7, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "apkId"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->a()J

    move-result-wide v14

    invoke-virtual {v7, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "packageName"

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getGUID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v7, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "interfaceName"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "recommendId"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->i()I

    move-result v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channelId"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dataAnalysisId"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lastInterfaceName"

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->d()I

    move-result v0

    const/16 v10, -0x6f

    if-eq v0, v10, :cond_3

    sget-object v10, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_CLICK_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    move-object/from16 v11, p2

    if-ne v11, v10, :cond_4

    const-string v10, "clickType"

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :cond_4
    :goto_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "operateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x80

    invoke-virtual {v0, v10, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v10, v14, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v14

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v0

    :goto_4
    invoke-virtual {v7, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, p2

    goto/16 :goto_1

    :cond_7
    const-string v0, "appList"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_8

    return-object v6

    :cond_8
    return-object v9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;

    new-instance v5, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$a;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$a;-><init>(Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$b;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$b;-><init>(Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;)V

    const/4 v2, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$c;-><init>(Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public h(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->k()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_CLICK_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_DOWNLOAD_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    return-void
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->d(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)Z

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;->REPORT_EXPOSURE_API:Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->f(Ljava/util/LinkedList;Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender$APITYPE;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->g(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.tencent.TencentReportApiSender: void sendToast(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
