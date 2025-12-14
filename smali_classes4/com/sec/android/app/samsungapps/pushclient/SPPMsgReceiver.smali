.class public Lcom/sec/android/app/samsungapps/pushclient/SPPMsgReceiver;
.super Lcom/samsung/android/sdk/smp/SmpSppReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpSppReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public isMarketingDisplayEnabled(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->N()V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpSppReceiver;->marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    const-string v0, "appData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/pushclient/c;->f(Ljava/lang/String;)V

    const-string v1, "mcs"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROGRESS_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->k(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    :cond_0
    return-void
.end method
