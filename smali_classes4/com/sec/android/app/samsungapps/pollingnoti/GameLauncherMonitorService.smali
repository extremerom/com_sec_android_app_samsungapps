.class public Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/pollingnoti/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    if-eqz v0, :cond_0

    const-string v0, "GameLauncherMonitorServicegameLauncherReceiver is unregistered"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    if-nez v0, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/pollingnoti/b;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/pollingnoti/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.samsung.android.game.gamehome.GHOME_EVENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/GameLauncherMonitorService;->a:Lcom/sec/android/app/samsungapps/pollingnoti/b;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "GameLauncherMonitorServicegameLauncherReceiver is registered"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "GameLauncherMonitorServicegameLauncherReceiver is already registered"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
