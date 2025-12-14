.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->m(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->c(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$d;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    :goto_0
    return-void
.end method
