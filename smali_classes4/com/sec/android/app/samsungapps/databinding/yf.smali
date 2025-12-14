.class public Lcom/sec/android/app/samsungapps/databinding/yf;
.super Lcom/sec/android/app/samsungapps/databinding/xf;
.source "ProGuard"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/ScrollView;

.field public final l:Landroid/widget/LinearLayout;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/yf;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->hj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ij:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->gl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/yf;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/yf;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/yf;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/xf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/yf;->k:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/yf;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/xf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/xf;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/xf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/xf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/xf;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/yf;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->j:Lcom/sec/android/app/samsungapps/presenter/y;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x400

    const-wide/16 v15, 0x200

    const/16 v7, 0x8

    const-wide/16 v19, 0x33

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_12

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->P()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-ne v10, v7, :cond_2

    move/from16 v23, v8

    goto :goto_2

    :cond_2
    move/from16 v23, v9

    :goto_2
    if-nez v10, :cond_3

    move/from16 v24, v8

    goto :goto_3

    :cond_3
    move/from16 v24, v9

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v23, :cond_4

    or-long/2addr v2, v15

    goto :goto_4

    :cond_4
    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    :cond_5
    :goto_4
    and-long v25, v2, v19

    cmp-long v6, v25, v4

    if-eqz v6, :cond_8

    if-eqz v24, :cond_6

    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    goto :goto_5

    :cond_6
    or-long/2addr v2, v13

    goto :goto_5

    :cond_7
    move v10, v9

    move/from16 v23, v10

    move/from16 v24, v23

    :cond_8
    :goto_5
    and-long v25, v2, v11

    cmp-long v6, v25, v4

    if-eqz v6, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->N()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v25

    :goto_7
    const-wide/16 v21, 0x34

    goto :goto_8

    :cond_a
    move/from16 v25, v9

    goto :goto_7

    :cond_b
    move/from16 v25, v9

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    and-long v26, v2, v21

    cmp-long v26, v26, v4

    if-eqz v26, :cond_e

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->Q()Landroidx/databinding/ObservableInt;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_f

    move v11, v8

    :goto_b
    const-wide/16 v17, 0x38

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :cond_f
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    and-long v28, v2, v17

    cmp-long v12, v28, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->M()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v12

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    const-wide/16 v13, 0x600

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->N()Landroidx/databinding/ObservableInt;

    move-result-object v6

    :cond_13
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v25

    :cond_14
    move/from16 v0, v25

    and-long v13, v2, v15

    cmp-long v6, v13, v4

    if-eqz v6, :cond_15

    if-ne v0, v7, :cond_15

    move v6, v8

    :goto_f
    const-wide/16 v13, 0x400

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-nez v0, :cond_16

    move v13, v8

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    move/from16 v0, v25

    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1f

    if-eqz v23, :cond_18

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :goto_13
    if-eqz v24, :cond_19

    goto :goto_14

    :cond_19
    move v8, v13

    :goto_14
    if-eqz v14, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/16 v13, 0x2000

    :goto_15
    or-long/2addr v2, v13

    goto :goto_16

    :cond_1a
    const-wide/16 v13, 0x1000

    goto :goto_15

    :cond_1b
    :goto_16
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1d

    if-eqz v8, :cond_1c

    const-wide/16 v13, 0x80

    :goto_17
    or-long/2addr v2, v13

    goto :goto_18

    :cond_1c
    const-wide/16 v13, 0x40

    goto :goto_17

    :cond_1d
    :goto_18
    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_19

    :cond_1e
    move v6, v7

    :goto_19
    if-eqz v8, :cond_20

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x0

    :goto_1a
    const/4 v7, 0x0

    :cond_20
    and-long v13, v2, v19

    cmp-long v8, v13, v4

    if-eqz v8, :cond_21

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/yf;->k:Landroid/widget/ScrollView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-wide/16 v6, 0x31

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_22

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/yf;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_24
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/presenter/y;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xf;->j:Lcom/sec/android/app/samsungapps/presenter/y;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa3

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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

.method public final i(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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

.method public final j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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

.method public final k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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

.method public final l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yf;->m:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yf;->i(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yf;->l(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yf;->j(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yf;->k(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yf;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
