.class public Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readMCC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    const-string p1, "SetupWizardCompleteReceiver::Schedule self update after reboot event"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE_REBOOT_SETUP_WIZARD:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/a;-><init>(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "[UrgentUpdateAgree] setup wizard completed"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/SetupWizardCompleteReceiver;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
