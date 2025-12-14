.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetWhiteAppInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 12

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->g(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    const-string v0, "white_app_list_update_time"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->M(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetWhiteAppInfoUnit saved time : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " current time : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " interval : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " differ : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v3, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    const/4 v2, 0x0

    const-string v7, "Server response failed"

    const-string v10, "RESTRICT_COUNTRY_STATUS"

    if-eqz v1, :cond_1

    cmp-long v1, v8, v5

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v10}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "GetWhiteAppInfoUnit Skip call whitelist api"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v5

    const-string v6, "0"

    const-string v8, "GetWhiteAppInfoUnit"

    invoke-virtual {v5, v1, v6, v8}, Lcom/sec/android/app/commonlib/xml/n1;->L2(Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    const-string v5, "GetWhiteAppInfoUnit whiteList send request"

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    const-string v5, "white_app_login_guid"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "white_app_package"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "white_app_guid_CHN"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "white_app_SYSTEM_UPDATE"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "replace_store_app_list"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "installer_check_app_list"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->b()Lcom/sec/android/app/commonlib/doc/GuestDownload;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "generalRateOnlyCountry"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->b()Lcom/sec/android/app/commonlib/doc/GuestDownload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/GuestDownload;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "allAgeCountry"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->b()Lcom/sec/android/app/commonlib/doc/GuestDownload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/GuestDownload;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "guestDownloadParamName"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->b()Lcom/sec/android/app/commonlib/doc/GuestDownload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/GuestDownload;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "guestDownloadValue"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;->A:Lcom/sec/android/app/commonlib/doc/WhiteListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/WhiteListItem;->b()Lcom/sec/android/app/commonlib/doc/GuestDownload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/GuestDownload;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2, v10, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "GetWhiteAppInfoUnit whiteList response failed"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :goto_3
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const/16 v2, 0x7d5

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d6

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v1, "GetWhiteAppInfoUnit restricted country"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v10, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    :cond_4
    :goto_4
    invoke-virtual {p2, v0, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    :cond_5
    const-string p2, "Result OK"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final M(Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)J
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "auto_update_interval"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    const-string p1, "GetWhiteAppInfoUnit,  stored interval value is nothing."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    :cond_0
    :goto_0
    return-wide v0
.end method
