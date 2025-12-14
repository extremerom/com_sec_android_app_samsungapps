.class public Lcom/sec/android/app/samsungapps/databinding/k60;
.super Lcom/sec/android/app/samsungapps/databinding/j60;
.source "ProGuard"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Lcom/sec/android/app/samsungapps/databinding/l60;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/sec/android/app/samsungapps/databinding/l60;

.field public final e:Lcom/sec/android/app/samsungapps/databinding/l60;

.field public final f:Lcom/sec/android/app/samsungapps/databinding/l60;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/k60;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_watchface_subcategory_item"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Tb:I

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/k60;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/k60;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/k60;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/k60;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/j60;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/l60;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/l60;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/l60;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/l60;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/k60;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/j60;->a:Lcom/sec/android/app/samsungapps/viewmodel/p;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/p;->e()[Lcom/sec/android/app/samsungapps/viewmodel/q;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/p;->f()[I

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    invoke-static {v3, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/viewmodel/q;

    invoke-static {v3, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/q;

    invoke-static {v3, v1}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/q;

    invoke-static {v3, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/viewmodel/q;

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v8, v3

    move-object v9, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v7

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v6

    invoke-static {v4, v1}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v4

    :goto_2
    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :cond_2
    move v4, v1

    move v6, v4

    move v7, v6

    goto :goto_2

    :cond_3
    move v4, v1

    move v6, v4

    move v7, v6

    move-object v3, v2

    move-object v5, v3

    move-object v8, v5

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/l60;->h(Lcom/sec/android/app/samsungapps/viewmodel/q;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/l60;->h(Lcom/sec/android/app/samsungapps/viewmodel/q;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/l60;->h(Lcom/sec/android/app/samsungapps/viewmodel/q;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/l60;->h(Lcom/sec/android/app/samsungapps/viewmodel/q;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/p;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j60;->a:Lcom/sec/android/app/samsungapps/viewmodel/p;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->b:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->d:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->e:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/k60;->f:Lcom/sec/android/app/samsungapps/databinding/l60;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/p;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/k60;->h(Lcom/sec/android/app/samsungapps/viewmodel/p;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
