.class public Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;

.field public b:Z

.field public c:Landroid/content/ServiceConnection;

.field public final d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->b:Z

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$a;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->c:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$b;

    const-string v2, "CFIC"

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$b;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->d:Landroid/os/Messenger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->b:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->e(I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;)V
    .locals 6

    const-string v0, "com.sec.android.app.billing"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->a:Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;

    new-instance p1, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, " Checkout is not installed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->e(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p1

    :goto_0
    const-wide/32 v4, 0x1e36ae22

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "CheckoutFamailyInformationChecker information checking is not supported"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->e(I)V

    return-void

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.billing.intent.ACTION_FAMILY_CARD_MANAGE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " checkout family information binding is failed."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckoutFamailyInformationChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->a:Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;->onResult(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->a:Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;->onResult(Z)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->b:Z

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "CheckoutFamailyInformationChecker"

    const-string v0, "IllegalArgumentException :: service not registered issue."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker;->a:Lcom/sec/android/app/commonlib/unifiedbilling/CheckoutFamailyInformationChecker$ICheckoutFamilyInformationChecker;

    return-void
.end method
