.class public Lcom/sec/android/app/samsungapps/databinding/v2;
.super Lcom/sec/android/app/samsungapps/databinding/u2;
.source "ProGuard"


# static fields
.field public static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/v2;->j:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/v2;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/v2;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/v2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/databinding/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->a:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/v2;->invalidateAll()V

    return-void
.end method

.method private i(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->g:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->x()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v9

    move-object v11, v10

    :goto_0
    invoke-static {p0, v9, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v12, 0x40

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    goto :goto_3

    :cond_3
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->getEmptyList()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->getLoading()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v10

    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v11, v0, v5

    cmp-long v11, v11, v2

    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v11, 0x4000

    :goto_5
    or-long/2addr v0, v11

    goto :goto_6

    :cond_5
    const-wide/16 v11, 0x2000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v11, v0, v5

    cmp-long v11, v11, v2

    if-eqz v11, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v11, 0x400

    :goto_7
    or-long/2addr v0, v11

    goto :goto_8

    :cond_7
    const-wide/16 v11, 0x200

    goto :goto_7

    :cond_8
    :goto_8
    xor-int/lit8 v11, v10, 0x1

    if-eqz v7, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    move v12, v8

    :goto_9
    and-long v13, v0, v5

    cmp-long v13, v13, v2

    if-eqz v13, :cond_c

    if-nez v10, :cond_a

    const-wide/32 v13, 0x10000

    :goto_a
    or-long/2addr v0, v13

    goto :goto_b

    :cond_a
    const-wide/32 v13, 0x8000

    goto :goto_a

    :cond_b
    move v4, v9

    move v7, v4

    move v10, v7

    move v11, v10

    move v12, v11

    :cond_c
    :goto_b
    const-wide/32 v13, 0x14040

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_d

    xor-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    move v7, v9

    :goto_c
    and-long v13, v0, v5

    cmp-long v13, v13, v2

    if-eqz v13, :cond_1a

    if-eqz v4, :cond_e

    move v4, v7

    goto :goto_d

    :cond_e
    move v4, v9

    :goto_d
    if-eqz v10, :cond_f

    move v10, v7

    goto :goto_e

    :cond_f
    move v10, v9

    :goto_e
    if-eqz v11, :cond_10

    goto :goto_f

    :cond_10
    move v7, v9

    :goto_f
    if-eqz v13, :cond_12

    if-eqz v4, :cond_11

    const-wide/16 v13, 0x1000

    :goto_10
    or-long/2addr v0, v13

    goto :goto_11

    :cond_11
    const-wide/16 v13, 0x800

    goto :goto_10

    :cond_12
    :goto_11
    and-long v13, v0, v5

    cmp-long v11, v13, v2

    if-eqz v11, :cond_14

    if-eqz v10, :cond_13

    const-wide/16 v13, 0x100

    :goto_12
    or-long/2addr v0, v13

    goto :goto_13

    :cond_13
    const-wide/16 v13, 0x80

    goto :goto_12

    :cond_14
    :goto_13
    and-long v13, v0, v5

    cmp-long v11, v13, v2

    if-eqz v11, :cond_16

    if-eqz v7, :cond_15

    const-wide/16 v13, 0x10

    :goto_14
    or-long/2addr v0, v13

    goto :goto_15

    :cond_15
    const-wide/16 v13, 0x8

    goto :goto_14

    :cond_16
    :goto_15
    if-eqz v4, :cond_17

    move v4, v9

    goto :goto_16

    :cond_17
    move v4, v8

    :goto_16
    if-eqz v10, :cond_18

    move v10, v9

    goto :goto_17

    :cond_18
    move v10, v8

    :goto_17
    if-eqz v7, :cond_19

    move v8, v9

    :cond_19
    move v9, v8

    goto :goto_18

    :cond_1a
    move v4, v9

    move v10, v4

    :goto_18
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u2;->g:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd6

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v2;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v2;->i(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v2;->h(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
