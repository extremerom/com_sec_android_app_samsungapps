.class public Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/smartswitchfileshare/d;

.field public final b:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[SmartSwitch]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "SmartSwitchReceiver"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)I
    .locals 6

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "backup"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/smartswitch/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->d(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p5

    :goto_0
    if-nez v2, :cond_2

    new-instance v3, Ljava/io/File;

    const-string v4, "backup.bak"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "encrypt.bak"

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/smartswitch/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/sec/android/app/samsungapps/smartswitch/b;

    invoke-direct {v5, p3, p4}, Lcom/sec/android/app/samsungapps/smartswitch/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, Lcom/sec/android/app/samsungapps/smartswitch/b;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->a:Lcom/samsung/android/smartswitchfileshare/d;

    invoke-virtual {p3, v0, p6}, Lcom/samsung/android/smartswitchfileshare/d;->c(Ljava/io/File;Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    :goto_1
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Backup copy from[%s] mIntent[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, p2

    aput-object p6, v4, p5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-static {p4, p6, p5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    :cond_2
    :goto_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/smartswitch/a;->a(Ljava/io/File;)Z

    return v2
.end method

.method public final d(Landroid/content/Context;Ljava/io/File;)I
    .locals 1

    const-string v0, "backup.bak"

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/smartswitch/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/smartswitch/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/smartswitch/a;->d(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/io/File;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "decrypt.bak"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/smartswitch/c;->c(Landroid/content/Context;Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "doRestore fail from gson.fromJson"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return p2
.end method

.method public final synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/smartswitch/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/smartswitch/g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/smartswitch/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)I

    move-result p3

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_GALAXYSTORE"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->i(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/smartswitch/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/smartswitch/g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/smartswitch/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)I

    move-result p3

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_GALAXYSTORE"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->i(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)I
    .locals 6

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/smartswitch/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return p5

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->a:Lcom/samsung/android/smartswitchfileshare/d;

    invoke-virtual {v1, p6, v0}, Lcom/samsung/android/smartswitchfileshare/d;->a(Landroid/content/Intent;Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Restore copy from[%s] mIntent[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, p2

    aput-object p6, v5, p5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v1, p5, p2

    invoke-static {v2, p6, p5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    :goto_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    const-string p5, "backup"

    invoke-direct {p2, v0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p5, Ljava/io/File;

    const-string p6, "encrypt.bak"

    invoke-direct {p5, p2, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p6, "decrypt.bak"

    invoke-static {p2, p6}, Lcom/sec/android/app/samsungapps/smartswitch/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p6

    if-eqz p6, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/smartswitch/b;

    invoke-direct {v1, p3, p4}, Lcom/sec/android/app/samsungapps/smartswitch/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p5, p6}, Lcom/sec/android/app/samsungapps/smartswitch/b;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->e(Landroid/content/Context;Ljava/io/File;)I

    move-result p2

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/smartswitch/a;->a(Ljava/io/File;)Z

    return p2
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.sec.android.easyMover"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RESULT"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME "

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v1}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/smartswitchfileshare/d;

    const-string v2, "[SmartSwitch]"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/smartswitchfileshare/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->a:Lcom/samsung/android/smartswitchfileshare/d;

    const-string v1, "SOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "SESSION_KEY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "EXPORT_SESSION_TIME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "SECURITY_LEVEL"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_GALAXYSTORE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "backup"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/smartswitch/a;->a(Ljava/io/File;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/smartswitch/d;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/smartswitch/d;-><init>(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_GALAXYSTORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/smartswitch/e;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/smartswitch/e;-><init>(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method
