.class public Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

.field public static final b:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->GMP:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->a:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    sget-object v0, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->SMAX:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->b:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.gmp.GMPUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->f(ZZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "url String isn\'t proper"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;->a(I)I

    move-result p0

    new-instance p1, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->s3:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s8:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p0, Lcom/sec/android/app/samsungapps/j3;->s8:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/sec/android/app/samsungapps/j3;->kj:I

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$a;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$b;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f(ZZ)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->i(Z)V

    return-void
.end method

.method public static g(ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/samsungapps/promotion/gmp/c;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/c;-><init>(Z)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->i(Z)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/pollingnoti/SmaxNotiShowEventReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMAX_NOTI_LINK_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->b:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    invoke-static {p1, v2, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->c(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->j(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;->PROMOTION_NOTI:Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->A(Landroid/app/PendingIntent;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->g(ZZ)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/m0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Z)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PushService"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "KEY_FORCE_SIGNIN"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public static j(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->D(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->d(Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->B(Landroid/widget/RemoteViews;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;->IMAGE_BIGCONTENT:Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->G(Lcom/sec/android/app/samsungapps/notification/CNotificationManager$NotiStyle;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;->b()Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->a:Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->c(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/constants/NotificationConstant$PROMOTION_NOTIFICATION_ID;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->j(Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->F(Lcom/sec/android/app/samsungapps/notification/NotificationChannelItem$ChannelItem;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showGmpNotification Exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo;->b()Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/promotion/GmpPushInfo$Data;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showSmaxNotification Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
