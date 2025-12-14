.class public Lcom/sec/android/app/download/installer/ApexPackageInstaller;
.super Lcom/sec/android/app/download/installer/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;,
        Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;,
        Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;

.field public i:Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;

.field public j:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

.field public k:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/download/installer/f;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    sget-object p1, Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;->IDLE:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->j:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/download/installer/ApexPackageInstaller;)Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->j:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->j:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->i:Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->h:Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/download/installer/ApexPackageInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->s()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    const-string v0, "com.sec.android.app.samsungapps.INSTALL_COMMIT."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;-><init>(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->i:Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v6}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;-><init>(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->h:Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.content.pm.action.SESSION_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e22

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e21

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, -0x4e20

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_8
    throw p1
.end method

.method public d()I
    .locals 5

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->g:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setInstallAsApex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "setStaged"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, -0x1

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, -0x4e1f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e25

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x4e23

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    return v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Not enough space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, -0x4e24

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_4

    :cond_2
    const/16 v0, -0x4e20

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    :goto_4
    return v1
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

    const-string v1, "Install completed  !! Result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApexPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->i:Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->h:Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/f;->j()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->t()V

    return-void
.end method

.method public final s()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/download/installer/ApexPackageInstaller$a;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/download/installer/ApexPackageInstaller$a;-><init>(Lcom/sec/android/app/download/installer/ApexPackageInstaller;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "ApexPackageInstalleronUpdateStartTimer"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "onUpdateStopTimer"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
