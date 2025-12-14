.class public Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;,
        Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadEventBroadcaster: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->DOWNLOAD_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, p0, :cond_6

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_3

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_4

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->FAILED:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_5

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->DOWNLOAD_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;->DOWNLOAD_START:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-eq v0, p0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;->INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;->FAILED:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;->INSTALL_START:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.samsungapps.INSTALL_REFERRER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_BR_INSTALL_REFERRER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const-string p0, "sendBroadcastInstallReferrer::success"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "sendBroadcastInstallReferrer::There is no matched broadcast receiver."

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendBroadcastInstallReferrer::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sec/android/app/commonlib/download/DownloadState$State;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;->b(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$DOWNLOAD_STATE_BR;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.samsungapps.DOWNLOAD_STATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadState"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.sec.android.app.samsungapps.accesspermission.UPDATE_EXISTS"

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/commonlib/util/c;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadBroadcaster::download event BR send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster;->c(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.samsungapps.INSTALL_STATE"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "installState"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "installPackage"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;->FAILED:Lcom/sec/android/app/download/installer/download/DownloadEventBroadcaster$INSTALL_STATE_BR;

    const-string v1, "errorCode"

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a()I

    move-result p2

    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p3}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DownloadBroadcaster::install event BR send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
