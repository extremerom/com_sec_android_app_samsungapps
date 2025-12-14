.class public Lcom/sec/android/app/samsungapps/updatelist/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;
.implements Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

.field public b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public c:Ljava/util/Vector;

.field public d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

.field public e:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    invoke-interface {p3, p0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/a;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/updatelist/a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->e:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->setMoreLoadingListener(Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/IMoreLoadingListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;->fetchItems(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->d()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->q()V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->a:Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->load()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;->resetIndex()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->c(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->c(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->e:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->e:Lcom/sec/android/app/samsungapps/updatelist/listmoreloading/b;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->b()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;->resetIndex()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->b:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->load()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;->resetIndex()V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->d:Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowListView(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowMoreLoadingView(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->n()V

    :goto_0
    return-void
.end method

.method public onMoreLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->c(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->d()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->l()V

    :goto_0
    return-void
.end method

.method public onUpdatePosition(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;

    invoke-interface {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;->onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
