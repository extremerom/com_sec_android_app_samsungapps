.class public Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method

.method public static d()Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[UrgentUpdateAgree] agreed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "urgent_update_use_agreement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    goto :goto_0

    :cond_0
    const-string v0, "[UrgentUpdateAgree] already agreed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->b(I)V

    const-string v0, "[UrgentUpdateAgree] cancel reNoti schedule"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const-string v0, "[UrgentUpdateAgree] disagreed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "urgent_update_use_agreement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->b()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "urgent_update_use_agreement"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "boot_up_md_pick_launched"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    const-string v0, "[UrgentUpdateAgree] run reNoti schedule"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "boot_up_md_pick_launched"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method
