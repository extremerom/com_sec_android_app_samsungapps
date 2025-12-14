.class public final synthetic Lcom/sec/android/app/samsungapps/downloadservice/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/api/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->b:Lcom/sec/android/app/samsungapps/api/l;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->e:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->b:Lcom/sec/android/app/samsungapps/api/l;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->e:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/downloadservice/d;->f:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V

    return-void
.end method
