.class public Lcom/sec/android/app/samsungapps/utility/wear/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/f;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.wear.WearDeviceDownloadStateWatcher: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->o(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/k;->m()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/wear/k;->q(Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->n(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 16

    :try_start_0
    const-string v0, "downloadingItems"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "packageName"

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v0, "stateName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "productId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    if-eqz v6, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v14

    invoke-static {v0}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v15

    sget-boolean v6, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v15, v6, :cond_4

    const-string v6, "WearDeviceDownloadStateWatcher DOWNLOADING_FAILED received and cancel done"

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sput-boolean v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v15, v6, :cond_6

    sget-object v6, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v15, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "WearDeviceDownloadStateWatcher Download events received but already requested cancel"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string v6, "WearDeviceDownloadStateWatcher INSTALL received and impossible to cancel download"

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sput-boolean v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    :cond_7
    :goto_3
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "WearDeviceDownloadStateWatcher DL state changed "

    const-string v13, " "

    if-eq v15, v1, :cond_8

    :try_start_2
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v15, v1, :cond_9

    :cond_8
    move-object v3, v13

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v14, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v5

    :goto_4
    invoke-virtual {v14, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v15}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    move-object/from16 p0, v3

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v1, Lcom/sec/android/app/download/downloadstate/DLState;

    const-string v5, "productName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "loadType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object/from16 p0, v3

    move-object v3, v13

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/download/downloadstate/DLState;->v(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)V

    invoke-virtual {v1, v15}, Lcom/sec/android/app/download/downloadstate/DLState;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WearDeviceDownloadStateWatcher DL state added "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :goto_6
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v14, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v8

    const-string v0, "downloadedSize"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "totalSize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v7, v14

    invoke-virtual/range {v7 .. v12}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->F(Lcom/sec/android/app/download/downloadstate/DLState;JJ)V

    goto :goto_a

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v4, v15}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearDeviceDownloadStateWatcher Essential DL info given from Wearable is NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isMonitoring? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_a
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.wear.WearDeviceDownloadStateWatcher: void cancelDownload(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearDeviceDownloadStateWatcher cancelDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "WearDeviceDownloadStateWatcher cancelDownload : No PrimaryDeviceInfo"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WearDeviceDownloadStateWatcher cancelDownload to Wear "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v5, Lcom/sec/android/app/samsungapps/utility/wear/k;->d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/utility/wear/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    sget-boolean v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/h;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/wear/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showWearAppDownloadFailed(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showWearDisconnected(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->B(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->C(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Z

    return-void
.end method

.method public static synthetic p(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 1

    const-string p0, "errorInfo"

    if-nez p3, :cond_0

    :try_start_0
    sget-object p0, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WearDeviceDownloadStateWatcher received download Data from Wearable :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "{}"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p1, "startMonitor"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->j(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const-string p0, "responsePath"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/w_apps_galaxy_store/install_res"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WearDeviceDownloadStateWatcher received install finished. result ? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "result"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    goto :goto_6

    :cond_5
    sget-boolean p0, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/wear/i;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/utility/wear/i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->j(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->j(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearDeviceDownloadStateWatcher monitorDownloadState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "WearDeviceDownloadStateWatcher monitorDownloadState : No PrimaryDeviceInfo"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    sput-object p0, Lcom/sec/android/app/samsungapps/utility/wear/k;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearDeviceDownloadStateWatcher monitorDownloadState to Wear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    return-void
.end method

.method public static s(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/utility/wear/g;-><init>(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/e;-><init>(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static u(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/util/List;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WearDeviceDownloadStateWatcher requestDownload to Wear : No primary device"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WearDeviceDownloadStateWatcher requestDownload to Wear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/app/samsungapps/utility/wear/k;->d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static v()V
    .locals 3

    const-string v0, "WearDeviceDownloadStateWatcher stopMonitorDownloadState ALL"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->a:Z

    sput-boolean v0, Lcom/sec/android/app/samsungapps/utility/wear/k;->b:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/wear/k;->d:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->s(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.wear.WearDeviceDownloadStateWatcher: void stopMonitorDownloadState(java.lang.String,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
