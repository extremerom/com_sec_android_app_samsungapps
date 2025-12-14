.class public Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

.field public b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    return-void
.end method


# virtual methods
.method public d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->b:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->k()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$a;-><init>(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->l()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->m()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    iget v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->n()V

    return-void
.end method

.method public j()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;-><init>()V

    new-instance v6, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;

    invoke-direct {v6, v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;-><init>(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->e:Z

    iget-object v4, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->g:Ljava/lang/String;

    new-instance v7, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;

    invoke-direct {v7, p0, v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;-><init>(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;)V

    const-string v8, "ItemOrderDetailManager"

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->w1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    iget v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    iget v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL_IAP:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    iget v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    iget v2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V

    :cond_0
    return-void
.end method
