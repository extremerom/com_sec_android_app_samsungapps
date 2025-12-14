.class public Lcom/sec/android/app/commonlib/doc/x1;
.super Lcom/sec/android/app/commonlib/doc/l0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/x1$b;
    }
.end annotation


# instance fields
.field public c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    return-void
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "WatchStateChecker"

    const-string v2, "getContentVersionCode :: content is null"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/commonlib/doc/x1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "null"

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "WatchStateChecker"

    if-nez p1, :cond_0

    const-string p1, "getWatchAppLaunchable :: packageName is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrIsAppExecutable(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->isAppExecutable(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string v1, "getWatchAppLaunchable :: primaryDeviceInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/l0;->a:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.WatchStateChecker: boolean getWatchAppUpdatable(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "getWatchInstallVersion :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "getWatchInstallVersion :: baseItem is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "WatchStateChecker"

    if-nez p1, :cond_0

    const-string p1, "getWatchInstallVersion :: packageName is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-nez v2, :cond_1

    const-string p1, "getWatchInstallVersion :: primaryDeviceInfo is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getWatchInstallVersion :: isReady false and try connecting"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_2
    const-string p1, "getWatchInstallVersion :: isReady false"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    if-ne v1, v2, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrCheckInstalledAppVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    if-ne v1, v2, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->checkInstalledWGTVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.WatchStateChecker: java.lang.String getWatchInstallVersionName(com.sec.android.app.commonlib.doc.ContentDetailContainer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "isCheckInstalledAppType :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "WGTInstallChecker"

    const-string v1, "isCheckInstalledAppType :: App isn\'t WGTOnly."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/x1;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_3
    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "WatchStateChecker"

    if-nez p1, :cond_0

    const-string p1, "isCheckInstalledAppType :: content is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-nez v2, :cond_1

    const-string p1, "isCheckInstalledAppType :: primaryDeviceInfo is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    const-string v1, "WGTInstallChecker"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "isCheckInstalledAppType :: App isn\'t WGTOnly."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    :cond_4
    const-string v2, "isCheckInstalledAppType :: call GM API"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/sec/android/app/commonlib/doc/x1$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/doc/x1$b;-><init>(Lcom/sec/android/app/commonlib/doc/x1;)V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/x1$a;

    invoke-direct {v2, p0, v0, p2}, Lcom/sec/android/app/commonlib/doc/x1$a;-><init>(Lcom/sec/android/app/commonlib/doc/x1;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/joule/WorkCallable;->l(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/l0;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    return-void
.end method

.method public isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->o(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->g(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "getWatchAppLaunchable :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "getWatchAppLaunchable :: baseItem is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v1, "isOldVersionInstalled :: content is null"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/l0;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/x1;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_4

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v0, "getWatchAppUpdatable :: content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.WatchStateChecker: java.lang.String getWatchInstallVersionName(com.sec.android.app.samsungapps.curate.basedata.BaseItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.WatchStateChecker: java.lang.String getWatchInstallVersionName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "WatchStateChecker"

    const-string v2, "getWatchVersion :: content is null"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/x1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/x1;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
