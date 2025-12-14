.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/h;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
