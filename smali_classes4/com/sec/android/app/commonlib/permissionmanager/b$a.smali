.class public Lcom/sec/android/app/commonlib/permissionmanager/b$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/permissionmanager/b;->f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/permission/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic j:Lcom/sec/android/app/commonlib/permissionmanager/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/permissionmanager/b;Lcom/sec/android/app/commonlib/permission/d;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->j:Lcom/sec/android/app/commonlib/permissionmanager/b;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->g:Lcom/sec/android/app/commonlib/permission/d;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->i:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/permission/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/permission/d;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/permission/d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/lit8 v3, p2, 0x1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->g:Lcom/sec/android/app/commonlib/permission/d;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/commonlib/permission/d;->a(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->j:Lcom/sec/android/app/commonlib/permissionmanager/b;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/permissionmanager/b;->a(Lcom/sec/android/app/commonlib/permissionmanager/b;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->i:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->j:Lcom/sec/android/app/commonlib/permissionmanager/b;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permissionmanager/b$a;->i:Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/commonlib/permissionmanager/b;->b(Lcom/sec/android/app/commonlib/permissionmanager/b;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/permission/a;ZLcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void
.end method
