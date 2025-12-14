.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->l(Z)V

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->d(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->PUSH_MESSAGE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_key"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DELETED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DISPLAYED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/f;->b(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/f;->d(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowEventReceiver;->c(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->DELETED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowEventReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION1_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;->ACTION2_CLICKED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$HUN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowEventReceiver;->a(Landroid/content/Context;I)V

    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->r(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Z

    return-void
.end method
