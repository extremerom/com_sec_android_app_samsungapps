.class public Lcom/sec/android/app/samsungapps/logging/GOSService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;->SUBSCRIPTION:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->a:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    new-instance v0, Lcom/sec/android/app/samsungapps/logging/GOSService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/logging/GOSService$a;-><init>(Lcom/sec/android/app/samsungapps/logging/GOSService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/logging/GOSService;)Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->a:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/logging/GOSService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->f()V

    return-void
.end method

.method public static d()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.game.gos"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v2, v3, :cond_2

    const-wide/32 v2, 0xc939ac0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const-wide/32 v2, 0x1298be64

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :catch_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "[GA_GOS]GOSService isGOSPackageAvailable --> exception occurred"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/logging/GOSService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/logging/GOSService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.game.gos.IGosService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.game.gos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;->SUBSCRIPTION:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->a:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;->DESUBSCRIPTION:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->a:Lcom/sec/android/app/samsungapps/logging/GOSService$GOSEVENT;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "[GA_GOS]GOSService bindService --> cancel"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/logging/GOSService;->b:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
