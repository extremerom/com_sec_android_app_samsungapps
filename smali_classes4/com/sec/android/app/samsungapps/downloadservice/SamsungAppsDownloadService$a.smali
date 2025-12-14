.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadAndLaunchByPackageName(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->d(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public downloadByPackageName(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->d(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public downloadByProductId(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->h(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public getDownloadList(Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->k(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onDownloadList(Ljava/util/List;)V

    :cond_1
    return-void
.end method
