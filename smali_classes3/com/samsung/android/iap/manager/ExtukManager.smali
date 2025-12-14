.class public Lcom/samsung/android/iap/manager/ExtukManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/manager/ExtukManager$a;,
        Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ExtukManager"

.field public static e:Lcom/samsung/android/iap/manager/ExtukManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public c:Lcom/samsung/android/iap/manager/ExtukManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->c:Lcom/samsung/android/iap/manager/ExtukManager$a;

    iput-object p1, p0, Lcom/samsung/android/iap/manager/ExtukManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/iap/manager/ExtukManager;->b:Lcom/samsung/android/iap/manager/DeviceInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/ExtukManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/ExtukManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)Lcom/samsung/android/iap/manager/ExtukManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/manager/ExtukManager;->e:Lcom/samsung/android/iap/manager/ExtukManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/manager/ExtukManager;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/iap/manager/ExtukManager;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    sput-object v0, Lcom/samsung/android/iap/manager/ExtukManager;->e:Lcom/samsung/android/iap/manager/ExtukManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/iap/manager/ExtukManager;->e:Lcom/samsung/android/iap/manager/ExtukManager;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->b:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.deviceidservice"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/manager/ExtukManager;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/iap/manager/ExtukManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/iap/manager/ExtukManager$a;-><init>(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V

    iput-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->c:Lcom/samsung/android/iap/manager/ExtukManager$a;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/ExtukManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/manager/ExtukManager;->d:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/manager/ExtukManager;->c(Landroid/content/Context;Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/manager/ExtukManager;->d:Ljava/lang/String;

    const-string v0, "_getExtuk is failed"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    iget-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/manager/ExtukManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->c:Lcom/samsung/android/iap/manager/ExtukManager$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/ExtukManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/ExtukManager;->c:Lcom/samsung/android/iap/manager/ExtukManager$a;

    :cond_0
    return-void
.end method
