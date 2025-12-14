.class public Lcom/sec/android/app/download/installer/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Landroid/content/pm/PackageInstaller;

.field public d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

.field public e:J

.field public f:Landroid/os/CountDownTimer;

.field public g:Lcom/sec/android/app/download/installer/InstallData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/f;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/f;->f:Landroid/os/CountDownTimer;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->h()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 8

    const-string v0, "com.sec.android.app.samsungapps.INSTALL_COMMIT."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/InstallData;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "com.samsung.android.archiving.disallow_archive"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/sec/android/app/download/installer/d;->a(Landroid/content/pm/PackageInstaller$Session;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v2, Lcom/sec/android/app/download/installer/f$b;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/download/installer/f$b;-><init>(Lcom/sec/android/app/download/installer/f;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    const-string v4, "android.permission.INSTALL_PACKAGES"

    new-instance v5, Landroid/content/IntentFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v7}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v5}, Lcom/sec/android/app/commonlib/util/c;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/sec/android/app/download/installer/f;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e22

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e21

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e20

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/f;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_9
    throw p1
.end method

.method public c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/IntentSender;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_0

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/samsung/android/iap/update/a;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/InstallData;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/c;->a(Landroid/content/pm/PackageInstaller$SessionParams;Z)V

    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/download/installer/f;->e:J

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-wide v3, p0, Lcom/sec/android/app/download/installer/f;->e:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/f;->e:J

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/sec/android/app/download/installer/f;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_4

    const/16 v0, -0x4e1f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->k(I)V

    return v1

    :cond_4
    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e25

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->k(I)V

    return v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e23

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->k(I)V

    return v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, -0x4e24

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->k(I)V

    goto :goto_5

    :cond_6
    const/16 v0, -0x4e20

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->k(I)V

    :goto_5
    return v1
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->i()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/n0;->j()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/download/installer/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/e;-><init>(Lcom/sec/android/app/download/installer/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    new-array v3, v1, [[Ljava/lang/String;

    const-string v4, "INSTALL_REPLACE_EXISTING"

    const-string v5, "2"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "INSTALL_SUCCEEDED"

    const-string v5, "1"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "INSTALL_FAILED_ALREADY_EXISTS"

    const-string v5, "-1"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_INVALID_APK"

    const-string v5, "-2"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_INVALID_URI"

    const-string v5, "-3"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    const-string v5, "-4"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    const-string v5, "-5"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_NO_SHARED_USER"

    const-string v5, "-6"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    const-string v5, "-7"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    const-string v5, "-8"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    const-string v5, "-9"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    const-string v5, "-10"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_DEXOPT"

    const-string v5, "-11"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_OLDER_SDK"

    const-string v5, "-12"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    const-string v5, "-13"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_NEWER_SDK"

    const-string v5, "-14"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_TEST_ONLY"

    const-string v5, "-15"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    const-string v5, "-16"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_MISSING_FEATURE"

    const-string v5, "-17"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_CONTAINER_ERROR"

    const-string v5, "-18"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    const-string v5, "-19"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    const-string v5, "-20"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    const-string v5, "-21"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_VERIFICATION_FAILURE"

    const-string v5, "-22"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_PACKAGE_CHANGED"

    const-string v5, "-23"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_UID_CHANGED"

    const-string v5, "-24"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_VERSION_DOWNGRADE"

    const-string v5, "-25"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE"

    const-string v5, "-26"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_NOT_APK"

    const-string v5, "-100"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    const-string v5, "-101"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    const-string v5, "-102"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    const-string v5, "-103"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    const-string v5, "-104"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    const-string v5, "-105"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    const-string v5, "-106"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    const-string v5, "-107"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    const-string v5, "-108"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v3, v5

    const-string v4, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    const-string v5, "-109"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_INTERNAL_ERROR"

    const-string v5, "-110"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_USER_RESTRICTED"

    const-string v5, "-111"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_DUPLICATE_PERMISSION"

    const-string v5, "-112"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_NO_MATCHING_ABIS"

    const-string v5, "-113"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v3, v5

    const-string v4, "NO_NATIVE_LIBRARIES"

    const-string v5, "-114"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_ABORTED"

    const-string v5, "-115"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_EAS_POLICY_REJECTED_PERMISSION"

    const-string v5, "-116"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    const-string v4, "INSTALL_FAILED_REJECTED_BY_DATE"

    const-string v5, "-3000"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    aget-object v7, v4, v0

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object p1, v6, v2

    return-object p1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "-20007"

    return-object p1
.end method

.method public g(Lcom/sec/android/app/download/installer/InstallData;)V
    .locals 5

    iput-object p1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    const-string v0, "AppsPackageInstaller"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "list install :: base apk is included"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/f;->l(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "list install :: dm is included"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "list install :: base apk is not included"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->e()V

    return-void
.end method

.method public final synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/installer/InstallData;->A(I)Lcom/sec/android/app/download/installer/InstallData;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->m(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/f;->b(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/download/installer/f$a;

    const-wide/32 v2, 0xdbba0

    const-wide/32 v4, 0xdbba0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/download/installer/f$a;-><init>(Lcom/sec/android/app/download/installer/f;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/download/installer/f;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "AppsPackageInstallerstartTimer"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "opStopTimer"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/f;->f:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install failed  !! Error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->j()V

    return-void
.end method

.method public final l(Ljava/io/File;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex meta data file is identified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to delete a dm file"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)I
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/io/File;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v4, 0x10000

    :try_start_3
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v3, v4, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Failed to delete download file"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :goto_3
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_4
    iput-object v1, p0, Lcom/sec/android/app/download/installer/f;->b:Ljava/util/List;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    move v0, v9

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, -0x4e23

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Failed to allocate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, -0x4e24

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    goto :goto_9

    :cond_5
    const/16 v1, -0x4e20

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/f;->k(I)V

    :goto_9
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_6
    :goto_a
    return v0
.end method
