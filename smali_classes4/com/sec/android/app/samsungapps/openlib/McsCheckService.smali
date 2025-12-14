.class public Lcom/sec/android/app/samsungapps/openlib/McsCheckService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "McsCheckService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->f(Landroid/os/Messenger;Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;ZLandroid/os/Messenger;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->g(ZLandroid/os/Messenger;)V

    return-void
.end method

.method public static bridge synthetic c()J
    .locals 2

    sget-wide v0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(J)V
    .locals 0

    sput-wide p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->a:J

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Messenger;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "McsCheckService"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;-><init>(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;)V

    const/16 p1, 0x52

    invoke-virtual {v1, p1, v0, v2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public final synthetic f(Landroid/os/Messenger;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McsCheckService startInitialize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->e(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->g(ZLandroid/os/Messenger;)V

    :goto_0
    return-void
.end method

.method public final g(ZLandroid/os/Messenger;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NEWBADGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PAYMENT_PROMOTION_LINK"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "McsCheckService onHandleIntent :: intent is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "callback_messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    if-nez p1, :cond_1

    const-string p1, "McsCheckService onHandleIntent :: outMessenger is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "MCS_BADGE_THEME_CALL_TIME"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    sput-wide v1, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->a:J

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->y()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "McsCheckService getPromotionNewExist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->g(ZLandroid/os/Messenger;)V

    return-void

    :cond_2
    const-string v0, "McsCheckService onHandleIntent"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/initializer/e;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "McsCheckService fullInitialized : true"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->e(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/openlib/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/openlib/a;-><init>(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;)V

    const-string p1, "McsCheckService"

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    :goto_0
    return-void
.end method
