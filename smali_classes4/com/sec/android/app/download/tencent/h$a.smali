.class public Lcom/sec/android/app/download/tencent/h$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/tencent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic h:Lcom/sec/android/app/download/tencent/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/tencent/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/tencent/h$a;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/tencent/h$a;->k(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/download/tencent/h$a;->l(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {p1}, Lcom/sec/android/app/download/tencent/h;->d(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/download/tencent/g;

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {v1}, Lcom/sec/android/app/download/tencent/h;->c(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/download/tencent/g;-><init>(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-virtual {v0}, Lcom/sec/android/app/download/tencent/g;->a()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/download/tencent/h;->g(Lcom/sec/android/app/download/tencent/h;Lcom/sec/android/app/download/urlrequest/j;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->apkID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->dataAnalysisId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->recommendId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->O0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->S0(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadinfofortencent succeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deviceAbi32:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceAbi64:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " binaryArch:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;->binaryArch:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/download/tencent/h$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Y()Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Y()Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/tencent/h$a;->l(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/h;->e(Lcom/sec/android/app/download/tencent/h;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {v0}, Lcom/sec/android/app/download/tencent/h;->b(Lcom/sec/android/app/download/tencent/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v5

    const-string v7, "TencentOneClickDownloadURLRetreiver"

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->k0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Lcom/sec/android/app/download/tencent/h$a$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/download/tencent/h$a$a;-><init>(Lcom/sec/android/app/download/tencent/h$a;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/h$a;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/h$a;->h:Lcom/sec/android/app/download/tencent/h;

    invoke-static {v1}, Lcom/sec/android/app/download/tencent/h;->a(Lcom/sec/android/app/download/tencent/h;)Z

    move-result v1

    const-string v2, "TencentOneClickDownloadURLRetreiver"

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
