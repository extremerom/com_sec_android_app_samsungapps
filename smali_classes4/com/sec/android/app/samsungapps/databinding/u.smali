.class public Lcom/sec/android/app/samsungapps/databinding/u;
.super Lcom/sec/android/app/samsungapps/databinding/t;
.source "ProGuard"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/u;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q5:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/u;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/u;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/databinding/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/t;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/u;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->f:Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v9, 0x4

    const-wide/16 v10, 0xd0

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0xc4

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xc1

    const/16 v20, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    and-long v21, v2, v18

    cmp-long v6, v21, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->m:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v20

    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v22, 0x800

    :goto_2
    or-long v2, v2, v22

    goto :goto_3

    :cond_2
    const-wide/16 v22, 0x400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v7

    :goto_5
    and-long v22, v2, v16

    cmp-long v8, v22, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->q:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_6
    move-object/from16 v8, v20

    :goto_6
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v7, v20

    :goto_7
    and-long v23, v2, v14

    cmp-long v8, v23, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->j:Landroidx/databinding/ObservableField;

    goto :goto_8

    :cond_8
    move-object/from16 v8, v20

    :goto_8
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v8, v20

    :goto_9
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_a

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->k:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_a
    move-object/from16 v15, v20

    :goto_a
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-eqz v14, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v13, 0x200

    :goto_c
    or-long/2addr v2, v13

    goto :goto_d

    :cond_c
    const-wide/16 v13, 0x100

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v12, :cond_e

    goto :goto_e

    :cond_e
    const/16 v12, 0x8

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v12, 0x0

    :goto_f
    and-long v13, v2, v10

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->l:Landroidx/databinding/ObservableField;

    goto :goto_10

    :cond_10
    move-object/from16 v13, v20

    :goto_10
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_11
    const-wide/16 v14, 0xe0

    goto :goto_12

    :cond_11
    move-object/from16 v13, v20

    goto :goto_11

    :goto_12
    and-long v25, v2, v14

    cmp-long v14, v25, v4

    if-eqz v14, :cond_17

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->i:Landroidx/databinding/ObservableBoolean;

    goto :goto_13

    :cond_12
    move-object/from16 v0, v20

    :goto_13
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v14, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x2000

    :goto_15
    or-long/2addr v2, v14

    goto :goto_16

    :cond_14
    const-wide/16 v14, 0x1000

    goto :goto_15

    :cond_15
    :goto_16
    if-eqz v0, :cond_16

    const/16 v21, 0x0

    goto :goto_17

    :cond_16
    const/16 v21, 0x8

    :goto_17
    move/from16 v0, v21

    :goto_18
    const-wide/16 v14, 0xe0

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v7, v20

    move-object v8, v7

    move-object v13, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_19

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v14, v2, v16

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_1a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v14, 0xc8

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/16 v14, 0xc4

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v7, 0x0

    invoke-static {v0, v8, v7, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    :cond_1c
    and-long v7, v2, v10

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/t;->f:Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final i(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final l(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final m(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final n(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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

.method public final o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/u;->g:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->o(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->l(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->k(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->n(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u;->j(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/u;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
