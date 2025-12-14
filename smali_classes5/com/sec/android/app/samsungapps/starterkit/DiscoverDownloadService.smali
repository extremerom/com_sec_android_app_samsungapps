.class public Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadAppnextService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService$a;-><init>(Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadAppnextService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/starterkit/DiscoverDownloadService;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadAppnextService$a;

    return-object p1
.end method
