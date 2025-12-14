.class public Lcom/sec/android/app/samsungapps/databinding/s;
.super Lcom/sec/android/app/samsungapps/databinding/r;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View$OnClickListener;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/s;->l:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/s;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/s;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/databinding/r;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->a:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/s;->invalidateAll()V

    return-void
.end method

.method private i(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->g:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/r;->g:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->y()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-static {p0, v8, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->j()Z

    move-result v4

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->k()Z

    move-result v10

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->i()Z

    move-result v11

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->h()Z

    move-result v9

    goto :goto_1

    :cond_2
    move v4, v8

    move v9, v4

    move v10, v9

    move v11, v10

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v12, 0x10

    :goto_2
    or-long/2addr v0, v12

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x8

    goto :goto_2

    :cond_4
    :goto_3
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v12, 0x100

    :goto_4
    or-long/2addr v0, v12

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x80

    goto :goto_4

    :cond_6
    :goto_5
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v12, 0x40

    :goto_6
    or-long/2addr v0, v12

    goto :goto_7

    :cond_7
    const-wide/16 v12, 0x20

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v7, 0x8

    if-eqz v4, :cond_9

    move v4, v8

    goto :goto_8

    :cond_9
    move v4, v7

    :goto_8
    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_9

    :cond_a
    move v10, v7

    :goto_9
    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    move v8, v7

    :goto_a
    move v7, v4

    move v4, v8

    move v8, v9

    goto :goto_b

    :cond_c
    move v4, v8

    move v7, v4

    move v10, v7

    :goto_b
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/r;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/r;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/s;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r;->g:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s;->j:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/s;->i(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s;->h(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
