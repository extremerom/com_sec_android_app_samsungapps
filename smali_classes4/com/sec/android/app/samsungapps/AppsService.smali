.class public Lcom/sec/android/app/samsungapps/AppsService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/AppsService$a;
    }
.end annotation


# static fields
.field public static b:Z = false


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sec/android/app/samsungapps/AppsService$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/AppsService$a;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/AppsService;->a:Landroid/os/Messenger;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/samsungapps/AppsService;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ForegroundController::AppsService stopForeground, request remove foreground notification"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->f()V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AppsService: callStartForegroundWithCustomNotification: exception: %s : %s"

    :try_start_0
    const-string v4, "AppsService callStartForegroundWithCustomNotification"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    sget-object v5, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->DOWNLOAD_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {p0, v5}, Lcom/sec/android/app/samsungapps/notification/m;->e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_0
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "isa_tab_quick_panel_logo"

    const-string v8, "drawable"

    invoke-static {v5, v7, v8}, Lcom/sec/android/app/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/sec/android/app/util/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->O0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Ge:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v6, 0x1d9e2    # 1.69997E-40f

    invoke-static {p0, v6, v5, v4}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppsService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->o()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->GAMELAUNCHER:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->o()I

    move-result v3

    if-gtz v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->r()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->m()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "AppsService stopself::Downloader is not running"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/AppsService;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/AppsService;->b()V

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/AppsService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
