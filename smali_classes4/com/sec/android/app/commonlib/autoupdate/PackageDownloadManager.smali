.class public Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;,
        Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;,
        Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

.field public d:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

.field public f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public g:Ljava/lang/String;

.field public h:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

.field public i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

.field public j:Lcom/sec/android/app/download/urlrequest/j;

.field public k:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->b:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    const-string v0, "temp.apk"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->g:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->h:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne p5, p1, :cond_0

    const-string p1, "odc9820938409234billing.apk"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne p5, p1, :cond_1

    const-string p1, "odc_gamelauncher.apk"

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->n()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->r(Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->s()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->x()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageDownloadManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->u()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->h:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne v0, v1, :cond_0

    const-string v0, "com.sec.android.app.billing"

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne v0, v1, :cond_1

    const-string v0, "com.samsung.android.game.gamehome"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->h:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne v1, v2, :cond_0

    const-string v0, "Samsung Billing"

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    if-ne v1, v2, :cond_1

    const-string v0, "Game Launcher"

    :cond_1
    :goto_1
    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$e;-><init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$d;-><init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$c;-><init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.autoupdate.PackageDownloadManager: void notifyUpdated()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageDownloadManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onDownloadExResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->v()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageDownloadManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onDownloadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->o()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    new-instance v9, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v2, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;)V

    iput-object v9, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    invoke-virtual {v9, v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->l(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b()V

    return-void
.end method

.method public final u()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v8, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$b;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    const-string v9, "PackageDownloadManager"

    const/4 v10, 0x0

    const-string v4, "N"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->i0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;->setForeground()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;->unsetForeground()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageDownloadManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdateSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->p()V

    return-void
.end method

.method public y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->k:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->o()V

    :cond_1
    :goto_0
    return-void
.end method
