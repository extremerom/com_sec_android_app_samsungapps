.class public Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->e(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->d(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;)V
    .locals 6

    const-string v0, "cancelDownload called"

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->x()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->m(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$g;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->q(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "cancelDownload :: requestCancel is not permitted"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->b()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/downloadservice/g$a;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->b:Ljava/lang/String;

    const-string v4, "&GS"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Canceled "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/download/g;->userCancel()V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot cancel download "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(no matched caller)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No download items to cancel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public checkDownloadState(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)Z
    .locals 7

    const-string v0, "checkDownloadState :: checkDownloadState API called"

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "checkDownloadState :: target packageName is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->m(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestPackageName"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "checkDownloadState :: caller packageName is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&GS"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$g;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/util/HashMap;)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/downloadservice/g;->b()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/downloadservice/g$a;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/downloadservice/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, "checkDownloadState :: already contains request. add new callback."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0, v2, p2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return v5

    :cond_4
    const-string p1, "checkDownloadState :: download list exist. but not matched caller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "com.samsung.discover"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "checkDownloadState :: for discover"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/g;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/downloadservice/g;-><init>()V

    invoke-virtual {v1, v0, v2, p2}, Lcom/sec/android/app/samsungapps/downloadservice/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-static {p2, p1, v0, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->i(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->q(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "checkDownloadState :: Already downloading same app. add new callback."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p1, v0, v2, p2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->h(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return v5

    :cond_7
    const-string p1, "checkDownloadState :: There is no existing request"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return v3
.end method

.method public final synthetic d(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p5, :cond_3

    const-string p4, "linkInfo"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->k(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Z)V

    invoke-static {p5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "&session_id="

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p4, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {p4}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "download service launching and check billing app update is true"

    goto :goto_0

    :cond_2
    const-string p4, "download service launching and check billing app update is false"

    :goto_0
    const-string p5, "GalaxyStoreDownloadService"

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p3, p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->o(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    invoke-static {p4, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->j(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    sget-object v3, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 v4, 0x0

    const-string v5, "ERROR_SERVICE:INITIALIZED_FAILED"

    move-object v1, p4

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->s(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public downloadPackage(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 9

    const-string v0, "downloadPackage called"

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "downloadPackage :: requestDownload is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    const-string v2, "requestPackageName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->f(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "downloadPackage :: requested packageName is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->m(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/sec/android/app/samsungapps/api/l;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/api/l;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "::downloadPackage called::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.discover"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "::Download request from Discover package::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->q(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "downloadPackage :: requestDownload is not permitted"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    sget-object p1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    const/4 p2, 0x0

    const-string v7, "ERROR_SERVICE:UNAUTHORIZED_CALLER"

    move-object v3, v6

    move-object v4, v5

    move-object v5, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->s(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&GS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/d;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/downloadservice/d;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final synthetic e(Lcom/sec/android/app/samsungapps/api/l;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v5, v0}, Lcom/sec/android/app/samsungapps/api/i;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "GalaxyStoreDownloadService"

    if-nez v3, :cond_0

    const-string v0, "DownloadCallback is null"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->CHECK_VALIDATION:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->progress:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const-string v14, "ERROR_CALLBACK_IS_NULL"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v7 .. v18}, Lcom/sec/android/app/samsungapps/api/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/api/i;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    sget-object v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;->CONNECTION_ERROR:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;

    move-object/from16 v2, p5

    invoke-static {v0, v2, v1, v3}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->u(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$Error;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    return-void

    :cond_1
    move-object/from16 v2, p5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->x()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "latest_current_time_millis_called_updatecheck"

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v10, v11, v12}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v8, v0

    new-instance v9, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v9}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    iget-object v10, v6, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    new-instance v11, Lcom/sec/android/app/samsungapps/downloadservice/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/downloadservice/e;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v7, v8, v11}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->g(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public impressionLogging(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "impressionLogging called"

    const-string v1, "GalaxyStoreDownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "impressionLogging :: requestDownload is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->q(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "impressionLogging :: impressionLogging is not permitted"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "linkInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkInfo :: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$a;->a:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&session_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_AIS_IMPRESSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_2
    return-void
.end method
