.class public Lcom/sec/android/app/download/appsapi/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/appsapi/IDownloadApiManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/InstallerFactory;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.appsapi.DownloadApiManager: void <init>(com.sec.android.app.download.installer.download.IDownloadNotificationFactory,com.sec.android.app.download.installer.InstallerFactory)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public updateCheckInstallForInternalApp(Ljava/util/ArrayList;)Lcom/sec/android/app/commonlib/command/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.appsapi.DownloadApiManager: com.sec.android.app.commonlib.command.ICommand updateCheckInstallForInternalApp(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
