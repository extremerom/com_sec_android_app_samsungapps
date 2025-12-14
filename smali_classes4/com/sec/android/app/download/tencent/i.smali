.class public Lcom/sec/android/app/download/tencent/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/tencent/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

.field public e:I

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/download/tencent/i;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/i;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/tencent/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/tencent/i;)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/i;->d:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/tencent/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/i;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/tencent/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/tencent/i;->f()V

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/download/tencent/i;->e:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/download/tencent/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/tencent/i;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/download/tencent/i;->e:I

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/tencent/i;->h(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/tencent/i;->e:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/download/tencent/i;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/tencent/i;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/tencent/i$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/tencent/i$a;-><init>(Lcom/sec/android/app/download/tencent/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAvailableList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/tencent/i$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/download/tencent/i$b;-><init>(Lcom/sec/android/app/download/tencent/i;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/tencent/i$b;->k()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/i;->d:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-void
.end method
