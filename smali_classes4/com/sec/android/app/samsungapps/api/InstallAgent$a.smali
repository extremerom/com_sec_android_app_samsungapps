.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a;
.super Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/InstallAgent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/api/i;)Ljava/io/File;
    .locals 13

    const-string v0, "APPS installFile uri"

    const-string v8, "InstallAgent"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    move-object v10, p0

    :try_start_0
    iget-object v0, v10, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    move-object v2, p2

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create a file"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    :try_start_8
    const-string v5, "NullPointerException"

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move v0, v1

    goto :goto_5

    :goto_4
    const-string v5, "IOException 1"

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_a
    const-string v0, "IOException 2"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v0, v1

    :goto_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v1, v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_9

    :goto_7
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_b
    :try_start_12
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_d
    :try_start_14
    const-string v2, "File not found for FIS"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    if-nez v1, :cond_4

    if-eqz p4, :cond_2

    const-string v4, "ERROR_UNKNOWN"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_2
    if-eqz v11, :cond_3

    :try_start_15
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :cond_3
    :goto_f
    return-object v9

    :cond_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_15

    :cond_5
    :try_start_16
    const-string v4, "ERROR_MULTIPLE_FILE_ACCESS"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v11, :cond_6

    :try_start_17
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_6

    :cond_6
    return-object v9

    :goto_10
    :try_start_18
    const-string v1, "IOException while creating install file"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p4, :cond_7

    const-string v4, "ERROR_FILE_ACCESS"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_7
    if-eqz v11, :cond_8

    :try_start_19
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_6

    :cond_8
    return-object v9

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v12, v9

    :goto_11
    if-eqz v11, :cond_9

    :try_start_1a
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_12
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_8
    move-exception v0

    move-object v12, v9

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v12, v9

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p4, :cond_a

    const-string v4, "ERROR_SECURITY_EXCEPTION_FILE"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V

    return-object v9

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p4, :cond_a

    const-string v4, "ERROR_INVALID_FILE"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V

    return-object v9

    :cond_a
    :goto_15
    return-object v12
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "InstallAgent"

    const-string v1, "called installPackageWithAPKS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/sec/android/app/samsungapps/api/c;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/api/c;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->o()Z

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->STARTED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v4, v0}, Lcom/sec/android/app/samsungapps/api/i;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Lcom/sec/android/app/samsungapps/api/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v19, ""

    const-string v20, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_INVALID_CALLER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v20}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v8, v4}, Lcom/sec/android/app/samsungapps/api/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v19, ""

    const-string v20, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_INVALID_ARGS"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v20}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v8, v4}, Lcom/sec/android/app/samsungapps/api/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v19, ""

    const-string v20, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_RESTRICTED_UPDATE_OWNER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v20}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->a(Lcom/sec/android/app/samsungapps/api/InstallAgent;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Landroid/net/Uri;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;ZLcom/sec/android/app/samsungapps/api/i;)V
    .locals 0

    if-eqz p5, :cond_0

    check-cast p6, Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/api/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    goto :goto_0

    :cond_0
    check-cast p6, Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/api/l;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    :goto_0
    return-void
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "called installPackage"

    const-string v1, "InstallAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/sec/android/app/samsungapps/api/l;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/api/l;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sec/android/app/samsungapps/api/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "this is apks file"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p4}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->o()Z

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->STARTED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v4, v0}, Lcom/sec/android/app/samsungapps/api/i;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Lcom/sec/android/app/samsungapps/api/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v18, ""

    const-string v19, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_INVALID_CALLER"

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v19}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v8, v4}, Lcom/sec/android/app/samsungapps/api/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v18, ""

    const-string v19, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_INVALID_ARGS"

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v19}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8, v4}, Lcom/sec/android/app/samsungapps/api/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v18, ""

    const-string v19, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    const-string v14, "VALIDATE"

    const-string v15, "ERROR_RESTRICTED_UPDATE_OWNER"

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v8 .. v19}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v7, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->a(Lcom/sec/android/app/samsungapps/api/InstallAgent;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Landroid/net/Uri;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public installPackageForAAB(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "InstallAgent"

    const-string v1, "called installPackageForAAB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/sec/android/app/samsungapps/api/c;

    invoke-direct {v9}, Lcom/sec/android/app/samsungapps/api/c;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->o()Z

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CALLER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->STARTED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v4, v0}, Lcom/sec/android/app/samsungapps/api/i;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v3}, Lcom/sec/android/app/samsungapps/api/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_CALLER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v9, v4}, Lcom/sec/android/app/samsungapps/api/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_ARGS"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9, v4}, Lcom/sec/android/app/samsungapps/api/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_RESTRICTED_UPDATE_OWNER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p4

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->a(Lcom/sec/android/app/samsungapps/api/InstallAgent;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/util/List;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
