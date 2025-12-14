.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "SystemUpdateNotificationService::ServiceInitialize success. Start system notification update."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "SystemUpdateNotificationService::ServiceInitialize failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->e(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdateNotificationServiceonStartCommand::userAgreed systemUpdate? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService$a;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;I)V

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->k(Landroid/content/Context;ZLcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->h(Lcom/sec/android/app/commonlib/doc/Document;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const-string p1, "SystemUpdateNotificationService::SystemUpdate is not allowed. Secure folder or retail device. Stop it"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SystemUpdateNotificationService::onStartCommand China but Urgent/disclaimer not agreed. Stop it"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return p2

    :cond_1
    new-instance p1, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance p3, Lcom/sec/android/app/samsungapps/preloadupdate/b;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/preloadupdate/b;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateNotificationService;)V

    const-string v0, "SystemUpdateNotificationService"

    invoke-virtual {p1, p0, v0, p3}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return p2
.end method

.method public onTimeout(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
