.class public abstract Lcom/sec/android/app/samsungapps/slotpage/common/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;
.implements Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->clone()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->g:I

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v5, v6, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->b()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v6, v3

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v5, v6}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :goto_2
    invoke-interface {v4, v5}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_5
    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_7
    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->g:I

    return-object v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object v0
.end method

.method public f(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->h(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    return v0
.end method

.method public getIsEndOfList()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->isMoreLoading()Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastStartNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    instance-of v3, v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    return-void
.end method

.method public j(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInserted(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onRemoved(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->onSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public onSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onUpdated(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->f:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->onSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public refreshItems(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    return-void
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p1, v2, :cond_7

    if-ge p1, v1, :cond_7

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/IPodiumGroup;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_3
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_4
    instance-of v2, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_7
    return-void
.end method

.method public requestEarlyMore()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/g;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->requestMore(II)V

    :cond_0
    return-void
.end method
