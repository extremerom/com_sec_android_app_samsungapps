.class public Lcom/sec/android/app/download/tencent/i$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/tencent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic h:Lcom/sec/android/app/download/tencent/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/i;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/i$b;->h:Lcom/sec/android/app/download/tencent/i;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/tencent/i$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/permission/d;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->h:Lcom/sec/android/app/download/tencent/i;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/i;->a(Lcom/sec/android/app/download/tencent/i;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/permission/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/d;->openMap()V

    iget-object v0, p2, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->permission:Ljava/lang/String;

    const-string v1, "permission"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/permission/d;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productid"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/permission/d;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/d;->closeMap()V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/permission/d;->a(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/x0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/x0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/x0;-><init>(Lcom/sec/android/app/commonlib/permission/a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b1(Lcom/sec/android/app/commonlib/doc/x0;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v0, p2, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->apkID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->U0(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/i$b;->h:Lcom/sec/android/app/download/tencent/i;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/i;->c(Lcom/sec/android/app/download/tencent/i;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/i$b;->h:Lcom/sec/android/app/download/tencent/i;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/i;->d(Lcom/sec/android/app/download/tencent/i;)V

    return-void
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->h:Lcom/sec/android/app/download/tencent/i;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/i;->a(Lcom/sec/android/app/download/tencent/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/i$b;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v5

    const-string v7, "TencentPermissionLoader"

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->k0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
