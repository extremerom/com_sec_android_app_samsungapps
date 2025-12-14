.class public Lcom/sec/android/app/download/tencent/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/permissionmanager/a;

.field public b:Lcom/sec/android/app/download/tencent/i;

.field public c:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/ArrayList;

.field public f:[Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/d;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/sec/android/app/download/tencent/d;->f:[Z

    iput-boolean v0, p0, Lcom/sec/android/app/download/tencent/d;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->i0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sec/android/app/download/tencent/i;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/download/tencent/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/d;->b:Lcom/sec/android/app/download/tencent/i;

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-direct {p2, p1, v1}, Lcom/sec/android/app/commonlib/permissionmanager/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/d;->a:Lcom/sec/android/app/commonlib/permissionmanager/a;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/tencent/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/download/tencent/d;->g:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/commonlib/permissionmanager/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/d;->a:Lcom/sec/android/app/commonlib/permissionmanager/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/d;->c:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/tencent/d;)Lcom/sec/android/app/download/tencent/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/d;->b:Lcom/sec/android/app/download/tencent/i;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/tencent/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/d;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/tencent/d;)[Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/d;->f:[Z

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/tencent/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/tencent/d;->g:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/tencent/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/tencent/d;->i()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/tencent/d;->g:Z

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/d;->a:Lcom/sec/android/app/commonlib/permissionmanager/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/download/tencent/d;->f:[Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    new-instance v2, Lcom/sec/android/app/download/tencent/d$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/tencent/d$a;-><init>(Lcom/sec/android/app/download/tencent/d;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/permissionmanager/a;->setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/d;->a:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->execute()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/tencent/d;->b:Lcom/sec/android/app/download/tencent/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/download/tencent/d;->f:[Z

    aput-boolean v0, v2, v0

    new-instance v0, Lcom/sec/android/app/download/tencent/d$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/tencent/d$b;-><init>(Lcom/sec/android/app/download/tencent/d;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/tencent/i;->setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d;->b:Lcom/sec/android/app/download/tencent/i;

    invoke-virtual {v0}, Lcom/sec/android/app/download/tencent/i;->execute()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/tencent/d;->i()V

    return-void
.end method

.method public getAvailableList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d;->f:[Z

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/tencent/d$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/tencent/d$c;-><init>(Lcom/sec/android/app/download/tencent/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/d;->c:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-void
.end method
