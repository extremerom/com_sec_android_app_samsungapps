.class public Lcom/sec/android/app/samsungapps/notification/m;
.super Lcom/sec/android/app/samsungapps/notification/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.notification.NotificationChannelManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/notification/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V
    .locals 5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->f()Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$NOTITYPE;->b()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->d()Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d;->a()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->i()Z

    move-result p1

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/notification/m;->d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/notification/h;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;)Z
    .locals 2

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/j;->a()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelGroupItem;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/samsungapps/notification/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/notification/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/notification/m;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/notification/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notification/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/notification/m;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "galaxy_apps_installed_notification_channel_id"

    invoke-static {v0, v1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->values()[Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v4}, Lcom/sec/android/app/samsungapps/notification/m;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
