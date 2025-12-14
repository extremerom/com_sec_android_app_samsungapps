.class public Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;)Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->j()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;->m()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$a;-><init>(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->k()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->l()V

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;-><init>()V

    new-instance v3, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;

    invoke-direct {v3, v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;-><init>(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->e:Ljava/lang/String;

    new-instance v4, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;-><init>(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;)V

    const-string v5, "AppOrderDetailManager"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->M1(Ljava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V

    :cond_0
    return-void
.end method
