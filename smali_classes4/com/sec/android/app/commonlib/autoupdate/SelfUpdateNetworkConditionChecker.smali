.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;,
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

.field public d:Lcom/sec/android/app/commonlib/concreteloader/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/commonlib/concreteloader/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->d:Lcom/sec/android/app/commonlib/concreteloader/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->g(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_NW_STATE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->g(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->d:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->isWifiAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->is3GAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->d:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->isWifiAvailable()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->d:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
