.class public Lcom/sec/android/app/download/installer/p$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start install _ package name : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsPreApprovalPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/download/installer/p$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppsPreApprovalPackageInstaller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/f;->j()V

    if-eqz p2, :cond_5

    const-string p1, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.content.pm.extra.SESSION_ID"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "android.content.pm.extra.LEGACY_STATUS"

    const v8, -0x12fd1

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], message ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], packageName ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " INSTALL failed."

    const/4 v9, 0x0

    if-eq p1, v6, :cond_2

    if-eqz p1, :cond_1

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/download/installer/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    invoke-interface {p1, v4, v7}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, " INSTALL STATUS_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    const/4 p2, 0x0

    invoke-interface {p1, v4, p2}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iput-object v9, p1, Lcom/sec/android/app/download/installer/p;->h:Lcom/sec/android/app/download/installer/p$a;

    goto :goto_1

    :cond_2
    const-string p1, "STATUS_PENDING_USER_ACTION"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/p;->p(Lcom/sec/android/app/download/installer/p;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/p;->n(Lcom/sec/android/app/download/installer/p;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/p;->n(Lcom/sec/android/app/download/installer/p;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-static {p1, v2}, Lcom/sec/android/app/download/installer/p;->o(Lcom/sec/android/app/download/installer/p;Z)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/p;->n(Lcom/sec/android/app/download/installer/p;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p2, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/p;->n(Lcom/sec/android/app/download/installer/p;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-eq v5, v6, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "AppsPreApprovalPackageInstallerabandon!!!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    const/16 p2, -0x4e36

    invoke-interface {p1, v4, p2}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/p$a;->b:Lcom/sec/android/app/download/installer/p;

    iput-object v9, p1, Lcom/sec/android/app/download/installer/p;->h:Lcom/sec/android/app/download/installer/p$a;

    :cond_5
    :goto_1
    return-void
.end method
