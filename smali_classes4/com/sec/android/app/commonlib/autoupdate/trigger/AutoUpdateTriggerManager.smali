.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;

.field public b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

.field public d:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

.field public e:Z

.field public f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->d:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    iput-boolean p5, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIsAutoUpdateTestMode()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public check()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->m()V

    goto :goto_0

    :cond_1
    const-string v0, "notifyNextTime"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;->onNoUpdateTime()V

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoUpdateTriggerManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->f:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->d:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;->isTimedOutByCompareLoadedIntervalAndLastUpdTime(Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    const-string v0, "notifyTimedOutAndWriteUpdateCheckedTime"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->a:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;->onUpdateTime()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;->writeLastUpdateCheckedTimeNow()V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "requestInterval"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;->b:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->l(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "STORE_PROVIDER_SUPPORT"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
