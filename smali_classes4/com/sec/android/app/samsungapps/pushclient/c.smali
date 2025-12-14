.class public Lcom/sec/android/app/samsungapps/pushclient/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.pushclient.WebOtaUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/pushclient/c;->d(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object p0, v1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object p1, v1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->I0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->b(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, p2, :cond_4

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/pushclient/b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/pushclient/b;-><init>(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/net/Uri;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x63

    if-eqz v0, :cond_0

    const-string p0, "AutoDownload :: empty userId of appData"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "AutoDownload :: empty uri of appData"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "AutoDownload :: logout state"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "AutoDownload :: userId not matched"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    const-string p0, "gsw_source"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GalaxyStoreWeb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ProductDetail"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    :cond_5
    const-string p0, "AutoDownload :: wrong link url"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gsw_source"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/samsungapps/pushclient/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AutoDownload :: AppData is not proper string"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userID"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/pushclient/c;->c(Ljava/lang/String;Landroid/net/Uri;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AutoDownload :: run autoDownload"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/pushclient/c;->e(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/k0;->b(Landroid/net/Uri;I)V

    :goto_0
    return-void

    :catch_0
    const-string p0, "AutoDownload :: appData parsing failed"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 3

    const-string v0, "link"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "wrong url"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/pushclient/c;->c(Ljava/lang/String;Landroid/net/Uri;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AutoDownload :: run autoDownload"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/pushclient/c;->e(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/k0;->b(Landroid/net/Uri;I)V

    :cond_3
    :goto_1
    return-void
.end method
