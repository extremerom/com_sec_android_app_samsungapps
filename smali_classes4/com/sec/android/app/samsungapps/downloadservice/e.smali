.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializeResult(Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/e;->e:Ljava/lang/String;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
