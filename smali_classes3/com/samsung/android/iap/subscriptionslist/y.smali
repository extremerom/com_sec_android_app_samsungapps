.class public abstract Lcom/samsung/android/iap/subscriptionslist/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/ListEarlyMoreLoading$IListEarlyMoreLoading;
.implements Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;


# instance fields
.field public d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

.field public e:Lcom/samsung/android/iap/subscriptionslist/IListAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/iap/subscriptionslist/IListAction;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y;->e:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    return-object v0
.end method

.method public c()Lcom/samsung/android/iap/network/response/vo/subscription/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y;->d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y;->d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    return-object v0
.end method

.method public e(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/IListAction;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y;->d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->h(Lcom/samsung/android/iap/subscriptionslist/ListViewModel$IListDisplayModelListener;)V

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/y;->e:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    return-void
.end method

.method public getIsEndOfList()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsMoreLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y;->d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->isMoreLoading()Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastPageEnd()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastPageStart()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInserted(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onUpdated(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public requestEarlyMore()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y;->d:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setMoreLoading(Z)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y;->e:Lcom/samsung/android/iap/subscriptionslist/IListAction;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->z()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/a;->y()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/iap/subscriptionslist/IListAction;->requestMore(II)V

    :cond_0
    return-void
.end method
