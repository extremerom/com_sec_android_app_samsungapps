.class public Lcom/sec/android/app/samsungapps/downloadhelper/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "com.sec.android.app.samsungapps.REQUEST_DOWNLOAD"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadhelper.DownloadRequestExecutor: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadRequestReceiver::Download Request received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadhelper/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object v0, v1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    const-string v2, "apkType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "shell"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_SHELL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->CLOUD_NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    :goto_0
    const-string v2, "RECEIVED"

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/samsungapps/downloadhelper/k;->b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_REQ_INTENT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->t0(Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    const-string v2, "SRC_CLOUD_SDK"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->S0(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->i(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    const-string p0, "DOWNLOAD"

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/k;->b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_REQUEST_CLOUD_GAME_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->EXTRA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/o;->i(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE_CLIENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->i(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
