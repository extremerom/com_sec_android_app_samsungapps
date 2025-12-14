.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/bootup/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;->a:Lcom/sec/android/app/samsungapps/bootup/a;

    if-eqz v0, :cond_0

    const-string v0, "HeadUpNotiPresentService::userPresent receiver is unregistered"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;->a:Lcom/sec/android/app/samsungapps/bootup/a;

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;->a:Lcom/sec/android/app/samsungapps/bootup/a;

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/bootup/a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/bootup/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;->a:Lcom/sec/android/app/samsungapps/bootup/a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;->a:Lcom/sec/android/app/samsungapps/bootup/a;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "HeadUpNotiPresentService::userPresent receiver is registered"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "HeadUpNotiPresentService::userPresent receiver is already registered"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
