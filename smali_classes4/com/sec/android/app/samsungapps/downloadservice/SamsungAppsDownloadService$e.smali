.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->c:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$e;->b:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    :cond_0
    return-void
.end method
