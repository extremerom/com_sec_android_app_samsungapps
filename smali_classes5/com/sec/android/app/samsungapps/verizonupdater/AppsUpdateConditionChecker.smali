.class public Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/Document;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->a:Lcom/sec/android/app/commonlib/doc/Document;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->a:Lcom/sec/android/app/commonlib/doc/Document;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->a:Lcom/sec/android/app/commonlib/doc/Document;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VZW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "runIconChange event called."

    const-string v1, "AppsUpdateConditionChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/verizonupdater/AppsUpdateConditionChecker;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const-string v2, "The apps icon changed to disable type. (The csc is VZW)"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "samsungupdates_first_enable"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/commonlib/doc/Document;->s0(Z)V

    :cond_0
    return v3
.end method
