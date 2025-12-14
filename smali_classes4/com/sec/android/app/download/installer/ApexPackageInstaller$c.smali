.class public Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/ApexPackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "ApexSessionBroadcastReceiver onReceive"

    const-string v0, "ApexPackageInstaller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->t()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->n(Lcom/sec/android/app/download/installer/ApexPackageInstaller;)Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;->FAIL:Lcom/sec/android/app/download/installer/ApexPackageInstaller$INSTALL_STATUS;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1, v2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->q(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string p1, "android.content.pm.extra.SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "android.content.pm.action.SESSION_UPDATED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, " ACTION_SESSION_UPDATED"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/download/installer/a;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    const/16 p2, -0x7537

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_0

    :cond_2
    const-string p1, " INSTALL STATUS_SUCCESS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    const/16 p2, -0x7538

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->k(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    iget-object p1, p1, Lcom/sec/android/app/download/installer/f;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;->b:Lcom/sec/android/app/download/installer/ApexPackageInstaller;

    invoke-static {p1, v2}, Lcom/sec/android/app/download/installer/ApexPackageInstaller;->q(Lcom/sec/android/app/download/installer/ApexPackageInstaller;Lcom/sec/android/app/download/installer/ApexPackageInstaller$c;)V

    goto :goto_0

    :cond_5
    const-string p1, "intent is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method
