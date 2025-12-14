.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

.field public b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final c:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/SAppsConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)Lcom/sec/android/app/commonlib/doc/SAppsConfig;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->a:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    return-object p0
.end method


# virtual methods
.method public createAutoUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    new-instance v3, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;Z)V

    return-object v6
.end method

.method public createPreloadAutoUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/d;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    new-instance v3, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;-><init>()V

    new-instance v4, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$b;

    invoke-direct {v4, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/c$b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/c;)V

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;Z)V

    return-object v6
.end method

.method public createSelfUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/e;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    new-instance v3, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;Z)V

    return-object v6
.end method

.method public createUpdateNotificationChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/trigger/f;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    new-instance v3, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/c;->c:Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerManager;-><init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateCheckConfig;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateFakeInterval;Z)V

    return-object v6
.end method
