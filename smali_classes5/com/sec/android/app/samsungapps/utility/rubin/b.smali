.class public Lcom/sec/android/app/samsungapps/utility/rubin/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/rubin/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/samsungapps/utility/rubin/b;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/rubin/b$a;->a()Lcom/sec/android/app/samsungapps/utility/rubin/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->d(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->d(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->c(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToAppsPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->moveToMainPage(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/b;->d(Landroid/content/Context;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->isRunestonePackageAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
