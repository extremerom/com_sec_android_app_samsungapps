.class public Lcom/sec/android/app/samsungapps/bootup/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->TOBEDISPLAY:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->i(Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiPresentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "GalaxyStoreUserPresentReceiver::onReceive() event start :"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string p1, "GalaxyStoreUserPresentReceiver::onReceive() event end"

    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bootup/a;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bootup/a;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method
