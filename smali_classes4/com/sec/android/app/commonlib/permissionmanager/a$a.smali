.class public Lcom/sec/android/app/commonlib/permissionmanager/a$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/permissionmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/sec/android/app/commonlib/permissionmanager/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/permissionmanager/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->h:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/permission/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/permission/d;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/permission/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->h:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->a(Lcom/sec/android/app/commonlib/permissionmanager/a;)Lcom/sec/android/app/commonlib/permission/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/permission/d;->a(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/x0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-direct {v2, v1}, Lcom/sec/android/app/commonlib/doc/x0;-><init>(Lcom/sec/android/app/commonlib/permission/a;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->h:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->b(Lcom/sec/android/app/commonlib/permissionmanager/a;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->h:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/a;->b(Lcom/sec/android/app/commonlib/permissionmanager/a;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/a$a;->h:Lcom/sec/android/app/commonlib/permissionmanager/a;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/permissionmanager/a;->c(Lcom/sec/android/app/commonlib/permissionmanager/a;Z)V

    return-void
.end method
