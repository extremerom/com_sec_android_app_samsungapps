.class public Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "com.samsung.android.themestore.intent.action.CHANGED_SETTING"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->a:Ljava/lang/String;

    const-string v0, "disclaimerVersion"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->b:Ljava/lang/String;

    const-string v0, "termAndConditionVersion"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->c:Ljava/lang/String;

    const-string v0, "privacyPolicyVersion"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->d:Ljava/lang/String;

    const-string v0, "syncPushMarketingAfterThemeUpdate"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->e:Ljava/lang/String;

    const-string v0, "agreedPushMarketing"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f:Ljava/lang/String;

    const-string v0, "agreedPushMarketingDate"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->g:Ljava/lang/String;

    const-string v0, "agreedCollectionPersonalInfo"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->h:Ljava/lang/String;

    const-string v0, "agreedCollectionPersonalInfoDate"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->i:Ljava/lang/String;

    const-string v0, "isSetPurchaseProtection"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j:Ljava/lang/String;

    const-string v0, "isChangedWishlist"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$b;-><init>(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v8}, Landroidx/lifecycle/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object p1
.end method

.method public final c(J)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "StoreThemeIntegration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s: handlePurchaseProtectionBroadcast: value: %d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoreThemeIntegration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "%s: handleDisclaimerBroadcast: disclaimerVersion: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v3, "handleDisclaimerBroadcast"

    invoke-direct {v0, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v9, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;-><init>(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array p3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p2, p3, v2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StoreThemeIntegration"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: handleMarketingBroadcast: value: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/util/p;->b(ZJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    :goto_0
    return-void
.end method

.method public final f(Z)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "StoreThemeIntegration"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s: handleMarketingCollectionPersonalInfoBroadcast: value: %b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v2

    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v2, v5, :cond_0

    const-string p1, "%s: marketing value is off so can\'t update MarketingCollectionPersonalInfo : "

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    return v4
.end method

.method public final g(ZJ)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StoreThemeIntegration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%s: handleMarketingValueAndDateBroadcast: value: %b, time : %d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p2, p3}, Lcom/sec/android/app/util/p;->b(ZJ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;->TURN_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;->SAVE_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;

    :goto_1
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j(ZLcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;)V

    return v4

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;->OLD_VALUE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;

    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j(ZLcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;)V

    return v5

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;->ALREADY_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;->NOT_ALLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;

    :goto_3
    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j(ZLcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;)V

    return v5
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoreThemeIntegration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s: handlePurchaseProtectionBroadcast: value: %b"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setPurchaseProtectionSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->createDisclaimerInstanceonInit()Lcom/sec/android/app/commonlib/doc/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/commonlib/doc/d0;->k(Lcom/sec/android/app/commonlib/doc/c0;)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->initiateAccept(Z)V

    const-string p2, "Y"

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;->sendDisclaimerAcceptanceLog(Ljava/lang/String;)V

    return-void
.end method

.method public final j(ZLcom/sec/android/app/samsungapps/log/analytics/SALogValues$SYNC_MARKETING_AFTER_THEME_UPDATE_REASON;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SYNC_PUSH_MARKETING_AFTER_THEME_UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StoreThemeIntegration"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    const-string v3, "%s: onReceive: Intent: action: %s, keys: %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v3, v4, v6}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f:Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->g:Ljava/lang/String;

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0, v3, v8, v9}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->g(ZJ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%s: handleMarketingValueAndDateBroadcast retrun : %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->e(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->h(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->c(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->f(Z)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->c(J)V

    :cond_6
    return-void
.end method
