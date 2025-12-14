.class public Lcom/sec/android/app/commonlib/concreteloader/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/content/pm/PackageManager;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

.field public f:Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field public i:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a$a;

    const-string v1, "AMh"

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a$a;-><init>(Lcom/sec/android/app/commonlib/concreteloader/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a$b;

    const-string v1, "AMdh"

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a$b;-><init>(Lcom/sec/android/app/commonlib/concreteloader/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->c:Landroid/content/pm/PackageManager;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "installExistingPackage"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->d:Ljava/lang/reflect/Method;

    :goto_0
    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/a$c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/concreteloader/a$c;-><init>(Lcom/sec/android/app/commonlib/concreteloader/a;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->i:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/concreteloader/a;)Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->f:Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/concreteloader/a;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/concreteloader/a;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/concreteloader/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GalaxyApps Install]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->c:Landroid/content/pm/PackageManager;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    move v3, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to install existing package."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, -0x6e

    iput v3, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    :goto_0
    move v3, v1

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    if-eq p1, v0, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "[ERROR] Existing Package install return code : %d"

    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can not find installExistingPackage method."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/sec/android/app/download/installer/InstallData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->i:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/f;->g(Lcom/sec/android/app/download/installer/InstallData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/f;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->i:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/installer/f;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/f;->g(Lcom/sec/android/app/download/installer/InstallData;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->f:Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

    if-eqz v1, :cond_1

    if-eq p2, v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "[ERROR] Package delete return code : %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->b:I

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "[ERROR] Package install return code : %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[GalaxyApps Install] "

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->a:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/a$e;

    const-string v0, "AMsppic"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/a$e;-><init>(Lcom/sec/android/app/commonlib/concreteloader/a;Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->f:Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a;->e:Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInstallPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/download/installer/b;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/a$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/concreteloader/a$d;-><init>(Lcom/sec/android/app/commonlib/concreteloader/a;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/installer/b;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/b;->n(Ljava/lang/String;)V

    return-void
.end method
