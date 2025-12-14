.class public Lcom/sec/android/app/commonlib/permissionmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/permissionmanager/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

.field public f:Lcom/sec/android/app/commonlib/permission/d;

.field public g:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public h:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->j:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/permission/d;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/permission/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->f:Lcom/sec/android/app/commonlib/permission/d;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/commonlib/permissionmanager/a$a;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/commonlib/permissionmanager/a$a;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/a;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->g:Lcom/sec/android/app/commonlib/restapi/network/b;

    new-instance p1, Lcom/sec/android/app/commonlib/permissionmanager/a$a;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/commonlib/permissionmanager/a$a;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/a;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->h:Lcom/sec/android/app/commonlib/restapi/network/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/permissionmanager/a;)Lcom/sec/android/app/commonlib/permission/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->f:Lcom/sec/android/app/commonlib/permission/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/permissionmanager/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->g()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/permissionmanager/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->h(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final e()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->g:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->f()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/commonlib/permissionmanager/a;->i(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/xml/n1;)V

    iget v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->h:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->e()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/commonlib/permissionmanager/a;->i(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/xml/n1;)V

    iget v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->h(Z)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->j:Z

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->e:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public getAvailableList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->i:I

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->e:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    if-eqz p1, :cond_1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->d()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->e:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->j:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;->onResult(Z)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/xml/n1;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->f:Lcom/sec/android/app/commonlib/permission/d;

    const-string v5, "MultiplePermissionLoader"

    move-object v0, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->n(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/permission/d;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->g()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/a;->g()V

    :goto_3
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a;->e:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;

    return-void
.end method
