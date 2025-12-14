.class public Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IMoreLoadingStatus;
.implements Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

.field public b:Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;

.field public c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

.field public final d:Landroidx/databinding/ObservableBoolean;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onInserted(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onUpdated(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b:Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;->onChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic get()Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b:Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;

    return-void
.end method

.method public isLoadFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e:Z

    return v0
.end method

.method public isMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f:Z

    return v0
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onUpdated(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public setFailedFlag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;->onUpdated(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b:Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;->onChanged()V

    :cond_2
    return-void
.end method

.method public setMoreLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f:Z

    return-void
.end method
