.class public Lcom/sec/android/app/samsungapps/c4;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsAnalyticsUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/k;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/c4;->c(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v11

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/c;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v13

    invoke-direct {v0, p0, v13}, Lcom/sec/android/app/samsungapps/widget/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/c;->a()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v13, "self_SamsungAppsAutoUpdate"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_AutoUpdate"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_ReserveDownload"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_BadgeNotification"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_NotifyAppUpdate"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_RecentSearch"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_PurchaseProtection"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_MktAgreeTimeStamp"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_pushGlobal"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_SamsungAccountYn"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_AutoPlayVideosItemMainSetting"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "self_collectionPersonalInfo"

    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/samsung/context/sdk/samsunganalytics/n;
    .locals 5

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/n;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/n;-><init>()V

    const-string v1, "update_self_setting"

    const-string v2, "SamsungAppsSharedPreferences"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "icon_badge_notification_setting"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "notify_app_updates_setting"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "notify_store_activities_setting_for_global"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "save_recent_search_keyword"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "reserve_download_setting"

    const-string v4, "SamsungAppsPreferences"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "update_main_setting"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "MKT_AGREE_TIME_STAMP"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "samsung_account_yn"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v1

    const-string v3, "auto_play_videos_main_setting"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "COLLECTION_PERSONAL_INFO_YN"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/n;

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance p0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    const-string v0, "ON"

    const-string v1, "OFF"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v2, "save_recent_search_keyword"

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
