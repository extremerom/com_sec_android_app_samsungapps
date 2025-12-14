.class public Lcom/sec/android/app/samsungapps/databinding/d3;
.super Lcom/sec/android/app/samsungapps/databinding/c3;
.source "ProGuard"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/d3;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "editorial_detail_app_bar_item"

    const-string v2, "editorial_detail_app_bar_item_list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->s:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->t:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/d3;->s:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->n9:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/d3;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/d3;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/d3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/samsungapps/databinding/u0;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/w0;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageButton;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x6

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/sec/android/app/samsungapps/databinding/c3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/u0;Lcom/sec/android/app/samsungapps/databinding/w0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/c3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/d3;->invalidateAll()V

    return-void
.end method

.method private i(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

.method private j(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

.method private k(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

.method private m(Lcom/sec/android/app/samsungapps/databinding/u0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

.method private n(Lcom/sec/android/app/samsungapps/databinding/w0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->p:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    const-wide/16 v6, 0xcf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v11, 0x3

    const-wide/16 v12, 0xc2

    const-wide/32 v14, 0x800000

    const-wide/16 v16, 0xc1

    const-wide/16 v18, 0xca

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0xc4

    const/16 v24, 0x8

    const/16 v25, 0x0

    if-eqz v6, :cond_2f

    and-long v28, v2, v18

    cmp-long v6, v28, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v28

    move-object/from16 v7, v28

    goto :goto_0

    :cond_0
    move-object/from16 v7, v25

    :goto_0
    invoke-static {v1, v8, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v25

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->isTransition()Z

    move-result v29

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v29, :cond_3

    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/32 v30, 0x400000

    or-long v2, v2, v30

    :cond_4
    :goto_3
    and-long v30, v2, v12

    cmp-long v6, v30, v4

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getContentContainerBackground()I

    move-result v6

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getCardBackground()I

    move-result v30

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getGradientBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, v25

    const/4 v6, 0x0

    :goto_4
    const/16 v30, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v7, v25

    const/4 v6, 0x0

    const/16 v29, 0x0

    goto :goto_4

    :goto_5
    and-long v31, v2, v22

    cmp-long v31, v31, v4

    if-eqz v31, :cond_15

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->F()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v32

    move-object/from16 v12, v32

    goto :goto_6

    :cond_7
    move-object/from16 v12, v25

    :goto_6
    const/4 v13, 0x2

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    goto :goto_7

    :cond_8
    move-object/from16 v12, v25

    :goto_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTextColor()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v13

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getDescription()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getSubtitle()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTextAlign()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v35

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTitle()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    goto :goto_8

    :cond_9
    move-object/from16 v12, v25

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    :goto_8
    if-eqz v14, :cond_a

    const-string v8, ""

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v31, :cond_c

    if-eqz v8, :cond_b

    const-wide/16 v36, 0x2000

    :goto_a
    or-long v2, v2, v36

    goto :goto_b

    :cond_b
    const-wide/16 v36, 0x1000

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v15, :cond_d

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    and-long v38, v2, v22

    cmp-long v10, v38, v4

    if-eqz v10, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v38, 0x80000

    :goto_d
    or-long v2, v2, v38

    goto :goto_e

    :cond_e
    const-wide/32 v38, 0x40000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v12, :cond_10

    const-string v10, ""

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    and-long v38, v2, v22

    cmp-long v31, v38, v4

    if-eqz v31, :cond_12

    if-eqz v10, :cond_11

    const-wide/16 v38, 0x200

    :goto_10
    or-long v2, v2, v38

    goto :goto_11

    :cond_11
    const-wide/16 v38, 0x100

    goto :goto_10

    :cond_12
    :goto_11
    if-eqz v8, :cond_13

    move/from16 v8, v24

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    :goto_12
    if-eqz v9, :cond_14

    move/from16 v9, v24

    goto :goto_13

    :cond_14
    const/4 v9, 0x0

    :goto_13
    if-eqz v10, :cond_16

    move/from16 v10, v24

    goto :goto_14

    :cond_15
    move-object/from16 v12, v25

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_16
    const/4 v10, 0x0

    :goto_14
    and-long v38, v2, v20

    cmp-long v31, v38, v4

    if-eqz v31, :cond_21

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->H()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v38

    move-object/from16 v4, v38

    goto :goto_15

    :cond_17
    move-object/from16 v4, v25

    :goto_15
    invoke-static {v1, v11, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    goto :goto_16

    :cond_18
    move-object/from16 v5, v25

    :goto_16
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getVideoRatio()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getShouldPlay()Z

    move-result v41

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getCurrentImageUrl()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v11, v40

    goto :goto_17

    :cond_19
    move-object/from16 v11, v25

    move-object/from16 v42, v11

    const/16 v41, 0x0

    :goto_17
    if-eqz v31, :cond_1b

    if-eqz v41, :cond_1a

    const-wide/16 v36, 0x800

    or-long v2, v2, v36

    goto :goto_18

    :cond_1a
    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    :cond_1b
    :goto_18
    move-object/from16 v31, v4

    if-eqz v11, :cond_1c

    const-string v4, "16:9"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    and-long v43, v2, v20

    const-wide/16 v38, 0x0

    cmp-long v43, v43, v38

    if-eqz v43, :cond_1e

    if-eqz v4, :cond_1d

    const-wide/32 v43, 0x2000000

    :goto_1a
    or-long v2, v2, v43

    goto :goto_1b

    :cond_1d
    const-wide/32 v43, 0x1000000

    goto :goto_1a

    :cond_1e
    :goto_1b
    if-eqz v41, :cond_1f

    move/from16 v43, v24

    goto :goto_1c

    :cond_1f
    const/16 v43, 0x0

    :goto_1c
    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_1d

    :cond_20
    move/from16 v4, v24

    :goto_1d
    move-object/from16 v50, v5

    move v5, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v50

    goto :goto_1e

    :cond_21
    move-object/from16 v4, v25

    move-object v11, v4

    move-object/from16 v31, v11

    move-object/from16 v42, v31

    const/4 v5, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    :goto_1e
    and-long v44, v2, v16

    const-wide/16 v38, 0x0

    cmp-long v44, v44, v38

    if-eqz v44, :cond_2e

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object v45

    goto :goto_1f

    :cond_22
    move-object/from16 v45, v25

    :goto_1f
    if-eqz v45, :cond_23

    invoke-virtual/range {v45 .. v45}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v45

    move/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v50, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v50

    goto :goto_20

    :cond_23
    move-object/from16 v45, v4

    move/from16 v28, v5

    move-object/from16 v4, v25

    const/4 v5, 0x0

    :goto_20
    invoke-static {v1, v5, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    :cond_24
    if-eqz v25, :cond_25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :cond_25
    move v4, v5

    goto :goto_21

    :goto_22
    if-ne v4, v5, :cond_26

    move/from16 v25, v5

    goto :goto_23

    :cond_26
    const/16 v25, 0x0

    :goto_23
    if-le v4, v5, :cond_27

    goto :goto_24

    :cond_27
    const/4 v5, 0x0

    :goto_24
    if-eqz v44, :cond_29

    if-eqz v25, :cond_28

    const-wide/32 v46, 0x200000

    :goto_25
    or-long v2, v2, v46

    goto :goto_26

    :cond_28
    const-wide/32 v46, 0x100000

    goto :goto_25

    :cond_29
    :goto_26
    and-long v46, v2, v16

    const-wide/16 v38, 0x0

    cmp-long v4, v46, v38

    if-eqz v4, :cond_2b

    if-eqz v5, :cond_2a

    const-wide/32 v46, 0x8000

    :goto_27
    or-long v2, v2, v46

    goto :goto_28

    :cond_2a
    const-wide/16 v46, 0x4000

    goto :goto_27

    :cond_2b
    :goto_28
    if-eqz v25, :cond_2c

    const/4 v4, 0x0

    goto :goto_29

    :cond_2c
    move/from16 v4, v24

    :goto_29
    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_2a

    :cond_2d
    move/from16 v5, v24

    :goto_2a
    move/from16 v33, v30

    move-object/from16 v48, v31

    move/from16 v49, v43

    move-object/from16 v25, v45

    move/from16 v30, v28

    move/from16 v31, v29

    move-object/from16 v29, v42

    move-object/from16 v28, v11

    move-object v11, v14

    move-object v14, v7

    move v7, v6

    move v6, v5

    move-object/from16 v5, v35

    const-wide/32 v34, 0x800000

    goto :goto_2b

    :cond_2e
    move-object/from16 v45, v4

    move/from16 v28, v5

    move/from16 v33, v30

    move-object/from16 v48, v31

    move-object/from16 v5, v35

    move/from16 v49, v43

    move-object/from16 v25, v45

    const/4 v4, 0x0

    const-wide/32 v34, 0x800000

    move/from16 v30, v28

    move/from16 v31, v29

    move-object/from16 v29, v42

    move-object/from16 v28, v11

    move-object v11, v14

    move-object v14, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_2b

    :cond_2f
    move-wide/from16 v34, v14

    move-object/from16 v5, v25

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v48, v29

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    :goto_2b
    and-long v34, v2, v34

    const-wide/16 v38, 0x0

    cmp-long v34, v34, v38

    if-eqz v34, :cond_34

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->H()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v25

    :cond_30
    move/from16 v34, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v12

    const/4 v12, 0x3

    invoke-static {v1, v12, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_31

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    goto :goto_2c

    :cond_31
    move-object/from16 v10, v28

    :goto_2c
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->getShouldPlay()Z

    move-result v41

    :cond_32
    and-long v42, v2, v20

    const-wide/16 v38, 0x0

    cmp-long v10, v42, v38

    if-eqz v10, :cond_35

    if-eqz v41, :cond_33

    const-wide/16 v36, 0x800

    or-long v2, v2, v36

    goto :goto_2d

    :cond_33
    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    goto :goto_2d

    :cond_34
    move/from16 v34, v10

    move-object/from16 v25, v12

    const-wide/16 v38, 0x0

    :cond_35
    :goto_2d
    and-long v26, v2, v18

    cmp-long v10, v26, v38

    if-eqz v10, :cond_3a

    if-eqz v31, :cond_36

    goto :goto_2e

    :cond_36
    const/16 v41, 0x0

    :goto_2e
    if-eqz v10, :cond_38

    if-eqz v41, :cond_37

    const-wide/32 v26, 0x20000

    :goto_2f
    or-long v2, v2, v26

    goto :goto_30

    :cond_37
    const-wide/32 v26, 0x10000

    goto :goto_2f

    :cond_38
    :goto_30
    if-eqz v41, :cond_39

    const/16 v24, 0x0

    :cond_39
    move/from16 v10, v24

    goto :goto_31

    :cond_3a
    const/4 v10, 0x0

    :goto_31
    and-long v16, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v12, v16, v26

    if-eqz v12, :cond_3b

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    const-wide/16 v16, 0xc0

    and-long v16, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v4, v16, v26

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/u0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/w0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    :cond_3c
    const-wide/16 v16, 0xc2

    and-long v16, v2, v16

    cmp-long v0, v16, v26

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v33 .. v33}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->g:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    and-long v6, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->e:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->m:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->m:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->n:Landroid/widget/TextView;

    move-object/from16 v12, v25

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->n:Landroid/widget/TextView;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->n:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->n:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    :cond_3e
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->g:Landroid/widget/ImageView;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->h:Landroid/widget/ImageView;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->h:Landroid/widget/ImageView;

    move-object/from16 v5, v29

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_3f
    and-long v2, v2, v18

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_40
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

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

.method public h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->p:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

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

.method public final l(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/d3;->q:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->m(Lcom/sec/android/app/samsungapps/databinding/u0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->n(Lcom/sec/android/app/samsungapps/databinding/w0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->l(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->j(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->k(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/d3;->i(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/d3;->h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
