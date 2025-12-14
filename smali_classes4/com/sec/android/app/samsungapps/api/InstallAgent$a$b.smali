.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/io/File;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p4

    const/4 v15, 0x0

    if-nez v14, :cond_0

    return v15

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "InstallAgent"

    const-string v2, "Failed to make a directory"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v14, v2}, Lcom/sec/android/app/samsungapps/api/i;->I(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/splits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    move v3, v15

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    move-object/from16 v13, p2

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v7, "VALIDATE"

    const-string v8, "ERROR_UNZIP_APKS_FILE"

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v12, ""

    const-string v16, ""

    const-wide/16 v5, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v15

    :catch_1
    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v12, ""

    const-string v13, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-string v7, "VALIDATE"

    const-string v8, "ERROR_UNZIP_APKS_FILE"

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public run()V
    .locals 35

    move-object/from16 v9, p0

    const-string v1, ""

    const-string v0, "-"

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/api/i;->t()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v10, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v11, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v12, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v21, ""

    const-string v22, ""

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-string v16, "VALIDATE"

    const-string v17, "ERROR_NETWORK:NETWORK_UNAVAILABLE"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v22}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v3, "InstallAgent"

    if-nez v2, :cond_1

    const-string v0, "installAgentResultCallback is null"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v11, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v12, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-string v16, "VALIDATE"

    const-string v17, "ERROR_CALLBACK_IS_NULL"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v10 .. v21}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/InstallAgent_apks_files/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->e:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/api/i;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_display_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    const-string v0, "app-debug.apk"

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    iget-object v11, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v12, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v13, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->e:Landroid/net/Uri;

    iget-object v14, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v15, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v17, 0x1

    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/api/i;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    :cond_4
    invoke-virtual {v9, v4, v10, v2, v11}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v10}, Lcom/sec/android/app/samsungapps/api/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v33, ""

    const-string v34, ""

    const-string v25, ""

    const-wide/16 v26, 0x0

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_INVALID_ARGS"

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-lez v5, :cond_8

    move v13, v6

    :goto_3
    if-ge v13, v5, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v7, v14

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/samsungapps/api/i;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v5}, Lcom/sec/android/app/samsungapps/api/i;->s(Ljava/lang/String;Z)J

    move-result-wide v13

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/api/i;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v0

    move-object v0, v1

    move-object/from16 v33, v2

    goto :goto_6

    :cond_9
    :try_start_6
    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/api/i;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v5, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/api/i;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v5, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/api/i;->s(Ljava/lang/String;Z)J

    move-result-wide v13
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v2, 0x0

    move-object/from16 v33, v0

    move-object v0, v1

    move-object/from16 v31, v2

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v34, ""

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_DUPLICATED_BASE_APK"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk total size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/api/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v34, ""

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/api/c;->N(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v34, ""

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v7, v8}, Lcom/sec/android/app/commonlib/doc/b0;->s(J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v4, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v34, ""

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_INSUFFICIENT_STORAGE"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v15, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    const/16 v24, 0x1

    const-string v26, ""

    const-string v21, "VALIDATE"

    const-string v22, ""

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-wide/from16 v19, v13

    move-object/from16 v25, v33

    invoke-virtual/range {v15 .. v26}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v8, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v7, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    new-instance v29, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;

    move-object/from16 v1, v29

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide v4, v13

    move-object v6, v11

    move-object/from16 v16, v7

    move-object v7, v10

    move-object/from16 v17, v8

    move-object/from16 v8, v33

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;Ljava/lang/String;JLjava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    move-object/from16 v22, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-wide/from16 v26, v13

    move-object/from16 v28, v33

    move-object/from16 v30, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/util/List;)V

    return-void

    :catch_2
    move-object/from16 v33, v0

    move-object/from16 v25, v1

    goto :goto_8

    :catch_3
    move-object/from16 v25, v1

    move-object/from16 v33, v25

    :goto_8
    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v34, ""

    const-wide/16 v26, 0x0

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v1, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$b;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v33, ""

    const-string v34, ""

    const-string v25, ""

    const-wide/16 v26, 0x0

    const-string v28, "VALIDATE"

    const-string v29, "ERROR_FILE_ACCESS"

    const/16 v31, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v10

    invoke-virtual/range {v22 .. v34}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
