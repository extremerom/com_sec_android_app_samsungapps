.class public Lcom/sec/android/app/samsungapps/presenter/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;


# instance fields
.field public a:I

.field public final b:Landroidx/collection/SparseArrayCompat;

.field public c:Z

.field public d:Z

.field public final e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->b:Landroidx/collection/SparseArrayCompat;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemChanged(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    return-void
.end method

.method public b(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/k;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(II)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/k;->e(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/k;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/k;->g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    return-object p1
.end method

.method public getIsEndOfList()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    return v0
.end method

.method public getLastPageEnd()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastEndNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastPageStart()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastStartNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.ListAdapterPresenter: int getSubTabPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(IILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_5

    if-ge v2, v1, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IPodiumGroup;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p1, v2}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemChanged(I)V

    return-void

    :cond_3
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p1, v2}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemChanged(I)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public isLoadFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->c:Z

    return v0
.end method

.method public isMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p1, v2}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->f:Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->a:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/k;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public requestEarlyMore()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/k;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->requestMore(II)V

    :cond_0
    return-void
.end method

.method public setFailedFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->c:Z

    return-void
.end method

.method public setMoreLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/presenter/k;->d:Z

    return-void
.end method
