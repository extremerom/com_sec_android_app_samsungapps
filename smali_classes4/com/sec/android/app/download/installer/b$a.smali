.class public Lcom/sec/android/app/download/installer/b$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start uninstall _ package name : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsPackageDeleter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppsPackageDeleter"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

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

    const-string v5, "android.content.pm.extra.LEGACY_STATUS"

    const v6, -0x12fd1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PackageDeleterCallback: result ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], message ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], error code ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], packageName ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_0
    const-string p1, " UNINSTALL STATUS_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_1
    const-string p1, "STATUS_PENDING_USER_ACTION"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.extra.INTENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packagePendingInstall(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->d:Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/b$a;->a:Ljava/lang/String;

    const/16 v0, -0x4e36

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;->packageInstalled(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/b$a;->b:Lcom/sec/android/app/download/installer/b;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_3
    :goto_1
    return-void
.end method
