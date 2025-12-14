.class public Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;,
        Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public e:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

.field public h:Z

.field public i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public j:[Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->a:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->k:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/sec/android/app/commonlib/permissionmanager/b;

    iget-object p4, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {p3, p1, p4}, Lcom/sec/android/app/commonlib/permissionmanager/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    :goto_0
    iput-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iput-boolean p5, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->k:Z

    iput-boolean p6, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->p()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->r()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->t()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->u()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->v()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->k(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->j:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;->DERIVE:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    invoke-interface {v4, v5}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->setPermissionType(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)V

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;->NEW:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    invoke-interface {v4, v5}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->setPermissionType(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method public l()Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.permissionmanager.PermissionManager: com.sec.android.app.download.installer.doc.DownloadDataList getAllDownloadDataList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;->getAvailableList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->SHOW_PERMISSION:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->WAITING_USER_RESPONSE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/x0;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->e:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "notifyFailed"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->e:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;->onPermissionFailed()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "notifySuccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->e:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$IPermissionManagerObserver;->onPermissionSuccess()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "sendRequest"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    new-instance v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;->setObserver(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g:Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader;->execute()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->WAITING_USER_RESPONSE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->u()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->t()V

    :cond_1
    :goto_0
    return-void
.end method
