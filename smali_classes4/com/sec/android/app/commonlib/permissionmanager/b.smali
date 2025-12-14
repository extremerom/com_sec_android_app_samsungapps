.class public Lcom/sec/android/app/commonlib/permissionmanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

.field public c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

.field public d:Z

.field public e:Z

.field public f:Lcom/sec/android/app/commonlib/permission/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/permissionmanager/b;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/permissionmanager/b;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/permission/a;ZLcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/commonlib/permissionmanager/b;->e(Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/permission/a;ZLcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->b:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/permission/a;ZLcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->f:Lcom/sec/android/app/commonlib/permission/a;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/commonlib/doc/x0;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->f:Lcom/sec/android/app/commonlib/permission/a;

    invoke-direct {p2, p3}, Lcom/sec/android/app/commonlib/doc/x0;-><init>(Lcom/sec/android/app/commonlib/permission/a;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/doc/x0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    :goto_0
    iput-boolean p5, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p5}, Lcom/sec/android/app/commonlib/permissionmanager/b;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p5}, Lcom/sec/android/app/commonlib/permissionmanager/b;->d(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/permissionmanager/b;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->d:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/permissionmanager/b;->d(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/b;->f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/commonlib/permission/d;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/sec/android/app/commonlib/permission/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/commonlib/permissionmanager/b$a;

    invoke-direct {v5, p0, v4, v3, p1}, Lcom/sec/android/app/commonlib/permissionmanager/b$a;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/b;Lcom/sec/android/app/commonlib/permission/d;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    const-string v6, "PermissionLoader"

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->m(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/permission/d;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public getAvailableList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->c:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-object v0
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b;->b:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-void
.end method
