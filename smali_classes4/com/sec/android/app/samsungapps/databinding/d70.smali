.class public Lcom/sec/android/app/samsungapps/databinding/d70;
.super Lcom/sec/android/app/samsungapps/databinding/c70;
.source "ProGuard"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/d70;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "order_history_rounded_corner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->ec:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/d70;->n:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/d70;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/d70;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/d70;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/databinding/g70;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Spinner;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/databinding/c70;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/databinding/g70;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Spinner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->c:Lcom/sec/android/app/samsungapps/databinding/g70;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/d70;->invalidateAll()V

    return-void
.end method

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->h:Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->j:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    const-wide/16 v8, 0x92

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v14, 0x200

    :goto_2
    or-long/2addr v2, v14

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v13

    :goto_5
    const-wide/16 v14, 0xe5

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    const-wide/16 v16, 0x2000

    const-wide/16 v18, 0xa1

    if-eqz v10, :cond_e

    if-eqz v6, :cond_6

    iget-object v10, v6, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->a:Landroidx/databinding/ObservableBoolean;

    goto :goto_6

    :cond_6
    move-object v10, v12

    :goto_6
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_7

    :cond_7
    move v10, v13

    :goto_7
    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_9

    if-eqz v10, :cond_8

    const-wide/16 v20, 0x800

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_8
    const-wide/16 v20, 0x400

    goto :goto_8

    :cond_9
    :goto_9
    and-long v20, v2, v14

    cmp-long v20, v20, v4

    if-eqz v20, :cond_b

    if-eqz v10, :cond_a

    or-long v2, v2, v16

    goto :goto_a

    :cond_a
    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    :cond_b
    :goto_a
    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move v13, v10

    goto :goto_d

    :cond_d
    :goto_c
    move v11, v13

    goto :goto_b

    :cond_e
    move v11, v13

    :goto_d
    and-long v16, v2, v16

    cmp-long v10, v16, v4

    if-eqz v10, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->a()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_e

    :cond_f
    move-object v6, v12

    :goto_e
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object v6, v12

    :goto_f
    and-long/2addr v14, v2

    cmp-long v10, v14, v4

    if-eqz v10, :cond_12

    if-eqz v13, :cond_11

    :goto_10
    move-object v12, v6

    goto :goto_11

    :cond_11
    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/sec/android/app/samsungapps/r3;->a1:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_12
    :goto_11
    if-eqz v10, :cond_13

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v6, v7, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->L(Landroid/view/View;Lcom/sec/android/app/samsungapps/presenter/IModelChanger;Ljava/lang/String;)V

    :cond_13
    and-long v6, v2, v18

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->e:Landroid/widget/Spinner;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c70;->c:Lcom/sec/android/app/samsungapps/databinding/g70;

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->c:Lcom/sec/android/app/samsungapps/databinding/g70;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->c:Lcom/sec/android/app/samsungapps/databinding/g70;

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6e

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

.method public k(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->j:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8c

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

.method public l(Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->h:Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb7

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

.method public final m(Lcom/sec/android/app/samsungapps/databinding/g70;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/g70;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d70;->m(Lcom/sec/android/app/samsungapps/databinding/g70;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d70;->o(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d70;->n(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d70;->p(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d70;->l:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c70;->c:Lcom/sec/android/app/samsungapps/databinding/g70;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/d70;->j(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb7

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/d70;->l(Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8c

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/d70;->k(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
