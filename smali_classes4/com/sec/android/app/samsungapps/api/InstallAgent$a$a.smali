.class public Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->installPackage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v8, p0

    const-string v0, "-"

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/api/i;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v19, ""

    const-string v20, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_NETWORK:NETWORK_UNAVAILABLE"

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    if-nez v1, :cond_1

    const-string v0, "InstallAgent"

    const-string v1, "installAgentResultCallback is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_CALLBACK_IS_NULL"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/api/i;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v19, ""

    const-string v20, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_INVALID_ARGS"

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/api/InstallAgent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/api/i;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v14, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string v0, "app-debug.apk"

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->e:Landroid/net/Uri;

    iget-object v12, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v13, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const/4 v15, 0x0

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/api/i;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/api/i;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/api/i;->s(Ljava/lang/String;Z)J

    move-result-wide v23

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/api/i;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/sec/android/app/samsungapps/api/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v27, ""

    const-string v5, "VALIDATE"

    const-string v6, "ERROR_INVALID_CALLER_INFO"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v22

    move-wide/from16 v20, v23

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-virtual/range {v16 .. v27}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/doc/b0;->s(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v27, ""

    const-string v5, "VALIDATE"

    const-string v6, "ERROR_INSUFFICIENT_STORAGE"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v22

    move-wide/from16 v20, v23

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-virtual/range {v16 .. v27}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->f:Lcom/sec/android/app/samsungapps/api/InstallAgent$a;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/api/InstallAgent$a;->a:Lcom/sec/android/app/samsungapps/api/InstallAgent;

    iget-object v12, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->e:Landroid/net/Uri;

    iget-object v13, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v14, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    new-instance v26, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a$a;

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-wide/from16 v4, v23

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v1

    invoke-virtual/range {v16 .. v27}, Lcom/sec/android/app/samsungapps/api/l;->N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v9, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->a:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v10, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/api/InstallAgent$a$a;->d:Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    const-string v19, ""

    const-string v20, ""

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-string v15, "VALIDATE"

    const-string v16, "ERROR_FILE_ACCESS"

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v20}, Lcom/sec/android/app/samsungapps/api/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
