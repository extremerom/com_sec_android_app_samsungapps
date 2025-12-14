.class public Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/ApexPackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start install _ package name : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApexPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApexPackageInstaller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/f;->j()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->r(Lcom/sec/android/app/download/installer/ApexPackageInstaller;)V

    if-eqz p2, :cond_5

    const-string p1, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.pm.extra.SESSION_ID"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "android.content.pm.extra.LEGACY_STATUS"

    const v7, -0x12fd1

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ApexPackageInstallerListenerCallback : result ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], message ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], error code ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], packageName ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "could not be assigned a valid UID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, -0x9c40

    :cond_0
    const-string v0, " INSTALL failed."

    const/4 v3, 0x0

    if-eq p1, v5, :cond_3

    if-eqz p1, :cond_2

    if-eq p2, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/download/installer/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    sget-object v0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;->FAIL:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->o(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_1

    :cond_2
    const-string p1, " INSTALL STATUS_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    sget-object p2, Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;->SUCCESS:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->o(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1, v3}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->p(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;)V

    goto :goto_1

    :cond_3
    const-string p1, "STATUS_PENDING_USER_ACTION"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v4, v5, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ApexPackageInstallerabandon!!!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->a:Ljava/lang/String;

    const/16 v0, -0x4e36

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1, v3}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->p(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$b;)V

    goto :goto_1

    :cond_5
    const-string p1, "intent is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
