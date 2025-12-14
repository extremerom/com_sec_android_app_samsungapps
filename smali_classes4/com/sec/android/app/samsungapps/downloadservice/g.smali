.class public Lcom/sec/android/app/samsungapps/downloadservice/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/downloadservice/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/g$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/downloadservice/g$a;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->onError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyStoreDownloadServiceInfo ::onError > DeadObjectException! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public d(JF)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->onProgressUpdate(Ljava/lang/String;JF)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    const-string v1, "GalaxyStoreDownloadServiceInfo ::onProgressUpdate > DeadObjectException!"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/g;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;->onStateChange(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyStoreDownloadServiceInfo ::onStateChange > DeadObjectException! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method
