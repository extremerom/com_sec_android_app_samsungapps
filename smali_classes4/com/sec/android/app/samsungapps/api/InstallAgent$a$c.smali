.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->installPackageForAAB(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
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

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->g:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->e:Ljava/util/List;

    iput p7, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v8, p0

    const-string v1, "-"

    const-string v2, ""

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/api/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_NETWORK:NETWORK_UNAVAILABLE"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v3, "InstallAgent"

    if-nez v0, :cond_1

    const-string v0, "installAgentResultCallback is null"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_CALLBACK_IS_NULL"

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->e:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/sec/android/app/samsungapps/api/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_ARGS"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->f:I

    const-wide/16 v9, 0x0

    if-lez v0, :cond_7

    const/4 v11, 0x0

    :goto_0
    iget v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->f:I

    if-ge v11, v0, :cond_7

    :try_start_0
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->g:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_3

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_size"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/api/i;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_display_name"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v9, v13

    :goto_1
    move-object/from16 v22, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    const-string v0, "app-debug.apk"

    goto :goto_1

    :goto_3
    if-eqz v12, :cond_4

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->g:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v12, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->e:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/net/Uri;

    iget-object v12, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v13, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v23, 0x1

    iget-object v14, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v17 .. v24}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/api/i;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v20, ""

    const-string v21, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_FILE_ACCESS"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/samsungapps/api/i;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/sec/android/app/samsungapps/api/i;->s(Ljava/lang/String;Z)J

    move-result-wide v11

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/api/i;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v0

    move-object v0, v2

    move-wide v13, v11

    const/4 v6, 0x0

    move-object v12, v1

    goto :goto_7

    :cond_8
    :try_start_6
    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/api/i;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/sec/android/app/samsungapps/api/i;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/sec/android/app/samsungapps/api/i;->s(Ljava/lang/String;Z)J

    move-result-wide v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    move-object/from16 v28, v1

    move-wide v13, v11

    move-object v12, v2

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_9

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v18, 0x0

    const-string v21, ""

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_DUPLICATED_BASE_APK"

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk total size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/api/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v18, 0x0

    const-string v21, ""

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/api/c;->N(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v18, 0x0

    const-string v21, ""

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v9, v10}, Lcom/sec/android/app/commonlib/doc/b0;->s(J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v18, 0x0

    const-string v21, ""

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INSUFFICIENT_STORAGE"

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    const/16 v25, 0x1

    const-string v27, ""

    const-string v22, "VALIDATE"

    const-string v23, ""

    const/16 v24, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    new-instance v16, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v12

    move-wide v4, v13

    move-object v6, v7

    move-object/from16 v21, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v20, 0x0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/util/List;)V

    return-void

    :catch_2
    move-object/from16 v21, v7

    move-object/from16 v20, v0

    move-object v12, v2

    goto :goto_9

    :catch_3
    move-object/from16 v21, v7

    move-object v12, v2

    move-object/from16 v20, v12

    :goto_9
    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->a:Lcom/sec/android/app/samsungapps/api/c;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$c;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/16 v18, 0x0

    const-string v1, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v17, v0

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    invoke-virtual/range {v9 .. v21}, Lcom/sec/android/app/samsungapps/api/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
