.class public Lcom/samsung/android/iap/update/BillingPackageInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/update/BillingPackageInstaller$c;,
        Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "BillingPackageInstaller"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/pm/PackageInstaller;

.field public d:Ljava/util/Vector;

.field public e:Landroid/os/Handler;

.field public f:Lcom/samsung/android/iap/update/BillingPackageInstaller$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c:Landroid/content/pm/PackageInstaller;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/update/BillingPackageInstaller;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d:Ljava/util/Vector;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/update/BillingPackageInstaller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->j()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/iap/update/BillingPackageInstaller;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->o(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public f(Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->h(Landroid/content/Context;I)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->m()Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;->a(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x21

    const-string v2, "install_complete"

    if-lt p1, v1, :cond_0

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->m()Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->m()Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/IntentSender;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "install_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 3

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/iap/update/a;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    :cond_0
    const-string v1, "com.sec.android.app.billing"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/update/BillingPackageInstaller;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lcom/samsung/android/iap/update/BillingPackageInstaller$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller$b;-><init>(Lcom/samsung/android/iap/update/BillingPackageInstaller;)V

    iget-object v2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->m()Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->f:Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->q(I)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->g(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    new-array v3, v1, [[Ljava/lang/String;

    const-string v5, "INSTALL_REPLACE_EXISTING"

    const-string v6, "2"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "INSTALL_SUCCEEDED"

    const-string v6, "1"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "INSTALL_FAILED_ALREADY_EXISTS"

    const-string v6, "-1"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_INVALID_APK"

    const-string v6, "-2"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_INVALID_URI"

    const-string v6, "-3"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    const-string v6, "-4"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    const-string v6, "-5"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_NO_SHARED_USER"

    const-string v6, "-6"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    const-string v6, "-7"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    const-string v6, "-8"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    const-string v6, "-9"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    const-string v6, "-10"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_DEXOPT"

    const-string v6, "-11"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_OLDER_SDK"

    const-string v6, "-12"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    const-string v6, "-13"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_NEWER_SDK"

    const-string v6, "-14"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_TEST_ONLY"

    const-string v6, "-15"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    const-string v6, "-16"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_MISSING_FEATURE"

    const-string v6, "-17"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_CONTAINER_ERROR"

    const-string v6, "-18"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    const-string v6, "-19"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    const-string v6, "-20"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    const-string v6, "-21"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_VERIFICATION_FAILURE"

    const-string v6, "-22"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_PACKAGE_CHANGED"

    const-string v6, "-23"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_UID_CHANGED"

    const-string v6, "-24"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_VERSION_DOWNGRADE"

    const-string v6, "-25"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE"

    const-string v6, "-26"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1b

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_NOT_APK"

    const-string v6, "-100"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    const-string v6, "-101"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    const-string v6, "-102"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    const-string v6, "-103"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    const-string v6, "-104"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    const-string v6, "-105"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    const-string v6, "-106"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    const-string v6, "-107"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x23

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    const-string v6, "-108"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    aput-object v5, v3, v6

    const-string v5, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    const-string v6, "-109"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x25

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_INTERNAL_ERROR"

    const-string v6, "-110"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x26

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_USER_RESTRICTED"

    const-string v6, "-111"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x27

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_DUPLICATE_PERMISSION"

    const-string v6, "-112"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_NO_MATCHING_ABIS"

    const-string v6, "-113"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x29

    aput-object v5, v3, v6

    const-string v5, "NO_NATIVE_LIBRARIES"

    const-string v6, "-114"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_ABORTED"

    const-string v6, "-115"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2b

    aput-object v5, v3, v6

    const-string v5, "INSTALL_FAILED_EAS_POLICY_REJECTED_PERMISSION"

    const-string v6, "-116"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    aput-object v5, v3, v6

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v0

    aget-object v7, v3, v5

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object p1, v3, v5

    aget-object p1, p1, v2

    return-object p1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final m()Lcom/samsung/android/iap/update/BillingPackageInstaller$c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->f:Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller$c;-><init>(Lcom/samsung/android/iap/update/BillingPackageInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->f:Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->f:Lcom/samsung/android/iap/update/BillingPackageInstaller$c;

    return-object v0
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->k()V

    return-void
.end method

.method public final o(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->e:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;-><init>(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.update.BillingPackageInstaller: void removeListener(com.samsung.android.iap.update.BillingPackageInstaller$IUPPackageInstallerCallback)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)I
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->c:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "Name"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v3, 0x10000

    :try_start_3
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_6

    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    if-eqz p1, :cond_4

    :try_start_b
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    sget-object v1, Lcom/samsung/android/iap/update/BillingPackageInstaller;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v0
.end method
