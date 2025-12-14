.class public Lcom/samsung/android/iap/update/BillingPackageInstaller$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/update/BillingPackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/iap/update/BillingPackageInstaller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/update/BillingPackageInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->b:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], install ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PackageInstallerCallback: result ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], message ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], packageName ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq v0, p2, :cond_3

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, " INSTALL failed."

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->b:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-static {p1, v3}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c(Lcom/samsung/android/iap/update/BillingPackageInstaller;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, " UNINSTALL failed."

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->b:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    const-string p2, "0"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "INSTALL STATUS_SUCCESS"

    goto :goto_0

    :cond_2
    const-string p2, "UNINSTALL STATUS_SUCCESS"

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->b:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-static {p1, v2, p2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "STATUS_PENDING_USER_ACTION"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->b:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-static {p1}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->b(Lcom/samsung/android/iap/update/BillingPackageInstaller;)V

    return-void
.end method
