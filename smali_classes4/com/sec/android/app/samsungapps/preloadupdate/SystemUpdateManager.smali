.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;,
        Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preloadupdate.SystemUpdateManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->i(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->j(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->l(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->d(Landroid/content/Context;)Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->c()Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;->deleteAll()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateManager SQLiteFullException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSystemAutoUpdateAgreed()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "galaxy_system_update"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->d()Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSystemUpdateAgreed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/a0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Lcom/sec/android/app/commonlib/doc/Document;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static i(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->D()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->NOT_STARTED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->D()Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->d(Landroid/content/Context;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SYSTEM_UPDATE_FINISHED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string p1, "SUCCESS"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SYSTEM_UPDATE_FINISHED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v0, "FAIL_ALL"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->i(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;ZLcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->h(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->X()Lcom/sec/android/app/samsungapps/utility/update/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/update/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "||"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const-string p1, "System update target app list is EMPTY"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;->onRequestFailed(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void

    :cond_4
    new-instance v3, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;-><init>()V

    invoke-direct {v3, v0}, Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;-><init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$a;

    invoke-direct {v4, p0, p2}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$RequestSystemAppUpdateListListener;)V

    const-string v5, "SystemUpdateManager"

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->b1(ZLjava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->d(Landroid/content/Context;)Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->c()Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;->deleteAll()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;->insert(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ta:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdateManager SQLiteFullException: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/download/urlrequest/i;

    invoke-direct {v1}, Lcom/sec/android/app/download/urlrequest/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/download/urlrequest/g;

    invoke-direct {v1}, Lcom/sec/android/app/download/urlrequest/g;-><init>()V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdateManager updateAll target apps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    new-instance v4, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->SKIP_INSTALL:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->W0(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SystemUpdateManager update system app "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v6}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v2

    new-instance v9, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;

    move-object v3, v9

    move-object v6, p1

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;-><init>(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;Landroid/content/Context;)V

    invoke-interface {v2, v9}, Lcom/sec/android/app/download/installer/download/Downloader;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    invoke-interface {v2}, Lcom/sec/android/app/download/installer/download/Downloader;->execute()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;->onUpdateFinished(Z)V

    return-void
.end method
