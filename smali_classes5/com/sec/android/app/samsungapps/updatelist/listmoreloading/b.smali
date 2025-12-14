.class public Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IListViewMoreLoadingDecider;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

.field public c:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;

.field public d:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b$a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->d:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->d:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->isEOF()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->c:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;->onMoreLoading()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->b:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->c:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->c:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->d:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->d:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_3
    return-void
.end method

.method public setMoreLoadingListener(Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->c:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;

    return-void
.end method
