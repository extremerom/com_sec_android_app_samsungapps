.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

.field public final synthetic j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->h:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->l(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Z)V

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->f(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DOWNLOAD_SERVICE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->m(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->n(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Z0()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->v(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->j(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->h:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadservice/i;

    invoke-direct {v1, p0, p2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/i;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->l(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->j:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$f;->i:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    :goto_1
    return-void
.end method
