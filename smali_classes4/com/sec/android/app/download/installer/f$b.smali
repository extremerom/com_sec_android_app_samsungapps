.class public Lcom/sec/android/app/download/installer/f$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/f;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start install _ package name : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppsPackageInstaller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/f;->j()V

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    const-string v2, "android.content.pm.extra.STATUS"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.content.pm.extra.SESSION_ID"

    const/4 v7, -0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "android.content.pm.extra.LEGACY_STATUS"

    const v9, -0x12fd1

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PackageInstallerCallback: result ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], message ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], error code ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], packageName ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    if-ne v8, v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "could not be assigned a valid UID params"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v8, -0x9c40

    :cond_0
    const-string v0, " INSTALL failed."

    if-eq v2, v7, :cond_3

    if-eqz v2, :cond_2

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    invoke-virtual {p2, v4}, Lcom/sec/android/app/download/installer/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v8}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_2
    const-string p1, " INSTALL STATUS_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    move p1, v3

    goto :goto_1

    :cond_3
    const-string v2, "STATUS_PENDING_USER_ACTION"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v2, "android.content.pm.action.CONFIRM_INSTALL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packagePendingInstall(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eq v6, v7, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p2, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "AppsPackageInstallerabandon!!!"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f$b;->a:Ljava/lang/String;

    const/16 v1, -0x4e36

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/app/download/installer/f$b;->b:Lcom/sec/android/app/download/installer/f;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_6
    const-string p2, "intent is null"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/n0;->i()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/n0;->f(Z)V

    return-void
.end method
