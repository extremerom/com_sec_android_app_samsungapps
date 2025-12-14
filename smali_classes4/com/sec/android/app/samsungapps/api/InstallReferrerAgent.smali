.class public Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;-><init>(Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;->a:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent;->a:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;

    return-object p1
.end method
