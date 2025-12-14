.class public Lcom/sec/android/app/download/installer/b;
.super Lcom/sec/android/app/download/installer/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/download/installer/f;-><init>(Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/download/installer/b$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/b$a;-><init>(Lcom/sec/android/app/download/installer/b;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sec.android.app.samsungapps.DELETE."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.DELETE_PACKAGES"

    invoke-static {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/util/c;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/f;->c:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/sec/android/app/download/installer/f;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    return-void
.end method
