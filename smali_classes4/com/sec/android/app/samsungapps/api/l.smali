.class public Lcom/sec/android/app/samsungapps/api/l;
.super Lcom/sec/android/app/samsungapps/api/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/api/i;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/app/samsungapps/api/l;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/sec/android/app/samsungapps/api/l;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;)V
    .locals 21

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p10

    invoke-virtual {v13, v14, v15, v1, v12}, Lcom/sec/android/app/samsungapps/api/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v6, "/sia/checkInstall"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "djti38Akd8dkfgui"

    move-object/from16 v2, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/api/i;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/api/i;->l()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    invoke-direct {v11, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    new-instance v10, Lcom/android/gavolley/toolbox/v;

    new-instance v18, Lcom/sec/android/app/samsungapps/api/j;

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p8

    move-object/from16 v19, v10

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/sec/android/app/samsungapps/api/j;-><init>(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    new-instance v12, Lcom/sec/android/app/samsungapps/api/k;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/api/k;-><init>(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://api.sia.samsungdm.com/sia/checkInstall"

    move-object/from16 p1, v19

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v18

    move-object/from16 p5, v12

    move-object/from16 p6, v1

    move-wide/from16 p7, v16

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/android/gavolley/toolbox/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "InstallAgent"

    const-string v1, "request checkInstall to server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .locals 12

    const/4 v9, 0x0

    const-string v11, ""

    const-string v6, "VALIDATE"

    const-string v7, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/api/l;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lorg/json/JSONObject;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v9, p6

    move-object v13, p0

    move-object/from16 v1, p10

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/api/i;->C(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "errorCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v12, ""

    const-string v7, "INSTALL"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/l;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "Y"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.samsung.android.mapsagent"

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v4, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v4}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    invoke-virtual {v4, v0}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v5

    move-object/from16 v10, p7

    invoke-virtual {v5, v10}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sec/android/app/download/installer/InstallData;->v(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    move-object/from16 v5, p9

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v2

    const-string v4, "hashValue"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v7, "INSTALL"

    const-string v8, "ERROR_INVALID_HASH_VALUE"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v9, :cond_2

    :try_start_0
    invoke-interface {v9, v0}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;->onInstallStart(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-interface {v2}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v8, "ERROR_SERVER_DATA_PARSING"

    const-string v12, ""

    const-string v7, "INSTALL"

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInstall server result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V
    .locals 16

    move-object/from16 v1, p9

    iget-object v0, v1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    const-string v2, "ERROR_NETWORK:"

    if-nez v0, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    invoke-virtual {v15, v1}, Lcom/sec/android/app/samsungapps/api/i;->p(Lcom/android/gavolley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v15, p0

    const-string v10, "ERROR_NETWORK:"

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 v15, p0

    iget v3, v0, Lcom/android/gavolley/e;->a:I

    const/16 v4, 0x190

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x191

    if-ne v3, v1, :cond_3

    const-string v10, "ERROR_NETWORK:UNAUTHORIZED"

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x193

    if-ne v3, v1, :cond_4

    const-string v10, "ERROR_NETWORK:FORBIDDEN"

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/gavolley/e;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/android/gavolley/e;->b:[B

    iget-object v0, v0, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/gavolley/toolbox/m;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/google/gson/g;->f(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->l()Lcom/google/gson/f;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->B(Ljava/lang/String;)Lcom/google/gson/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/d;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v9, "INSTALL"

    const-string v14, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    iget v0, v0, Lcom/android/gavolley/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    const-string v9, "INSTALL"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/api/l;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL : return errorCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "InstallAgent"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v4, v5}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    :try_start_0
    invoke-interface {v14, v0, v13}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to delete a file"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FAIL : RemoteException"

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .locals 12

    const-string v10, ""

    const-string v11, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, "VALIDATE"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/api/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    const-string v1, "SUCCESS"

    const-string v15, "InstallAgent"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v0}, Lcom/sec/android/app/samsungapps/api/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    :try_start_0
    invoke-interface {v14, v13}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;->onInstallSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "SUCCESS : RemoteException"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
