.class public Lcom/sec/android/app/samsungapps/settings/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/settings/ISettingsListWidgetData;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sec.android.app.launcher"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/f0;->c:Ljava/lang/String;

    const-wide/32 v0, 0x4829e489

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/settings/f0;->d:J

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/f0;->a:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/nsupport/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/settings/f0;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.SettingsListWidgetHelper: void clear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/f0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x4829e489

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAbout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasAccountSetting()Z
    .locals 1

    # UNLOCKED: Always show account settings regardless of login state
    const/4 v0, 0x1

    return v0
.end method

.method public hasAdPreference()Z
    .locals 2

    # UNLOCKED: Always show ad preferences without package check
    const/4 v0, 0x1

    return v0
.end method

.method public hasAddToHomeScreen()Z
    .locals 2

    # UNLOCKED: Always show add to home screen option (was region/SDK restricted)
    const/4 v0, 0x1

    return v0
.end method

.method public hasAutoUpdate()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/f0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->e()Z

    move-result v0

    return v0
.end method

.method public hasContactUs()Z
    .locals 1

    # UNLOCKED: Always show contact us option
    const/4 v0, 0x1

    return v0
.end method

.method public hasDownloadOrErasePersonalData()Z
    .locals 1

    # UNLOCKED: Always show GDPR data management (was region-restricted)
    const/4 v0, 0x1

    return v0
.end method

.method public hasNotifyAppUpdates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasNotifyStoreActivities()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->m()Z

    move-result v0

    return v0
.end method

.method public hasPersonalInformationPreference()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->n()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseProtection()Z
    .locals 4

    # UNLOCKED: Always show purchase protection regardless of account state
    const/4 v0, 0x1

    return v0
.end method

.method public hasSamsungAppsAutoUpdate()Z
    .locals 1

    # UNLOCKED: Enable hidden auto-update setting (was completely disabled)
    const/4 v0, 0x1

    return v0
.end method

.method public hasSearchSetting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
