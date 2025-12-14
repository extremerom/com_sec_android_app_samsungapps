.class public Lcom/sec/android/app/samsungapps/databinding/b3;
.super Lcom/sec/android/app/samsungapps/databinding/a3;
.source "ProGuard"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/b3;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "editorial_detail_app_bar_item"

    const-string v2, "editorial_detail_app_bar_item_list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->s:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->t:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/b3;->m:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/b3;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/b3;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/b3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/databinding/u0;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/w0;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/a3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/u0;Lcom/sec/android/app/samsungapps/databinding/w0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/b3;->invalidateAll()V

    return-void
.end method

.method private l(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    const-wide/16 v6, 0xd7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc2

    const-wide/16 v11, 0xc1

    const-wide/16 v13, 0xc4

    const/4 v15, 0x0

    if-eqz v6, :cond_23

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v1, v15, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v15

    :goto_3
    if-ne v8, v7, :cond_4

    move/from16 v19, v7

    goto :goto_4

    :cond_4
    move/from16 v19, v15

    :goto_4
    if-le v8, v7, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v15

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v19, :cond_6

    const-wide/32 v20, 0x20000

    :goto_6
    or-long v2, v2, v20

    goto :goto_7

    :cond_6
    const-wide/32 v20, 0x10000

    goto :goto_6

    :cond_7
    :goto_7
    and-long v20, v2, v11

    cmp-long v6, v20, v4

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v20, 0x2000

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_8
    const-wide/16 v20, 0x1000

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v19, :cond_a

    move v6, v15

    goto :goto_a

    :cond_a
    move/from16 v6, v17

    :goto_a
    if-eqz v8, :cond_b

    move v8, v15

    goto :goto_b

    :cond_b
    move/from16 v8, v17

    goto :goto_b

    :cond_c
    move v6, v15

    move v8, v6

    :goto_b
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-static {v1, v7, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_e

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getContentContainerBackground()I

    move-result v15

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getCardBackground()I

    move-result v20

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getGradientBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_e
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->F()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v22

    move-object/from16 v9, v22

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x2

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTextColor()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v10

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTextAlign()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v23

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getDescription()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getSubtitle()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_11
    if-eqz v11, :cond_13

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-eqz v21, :cond_15

    if-eqz v4, :cond_14

    const-wide/16 v28, 0x800

    :goto_13
    or-long v2, v2, v28

    goto :goto_14

    :cond_14
    const-wide/16 v28, 0x400

    goto :goto_13

    :cond_15
    :goto_14
    if-eqz v12, :cond_16

    const-string v5, ""

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    and-long v28, v2, v13

    const-wide/16 v26, 0x0

    cmp-long v21, v28, v26

    if-eqz v21, :cond_18

    if-eqz v5, :cond_17

    const-wide/32 v28, 0x8000

    :goto_16
    or-long v2, v2, v28

    goto :goto_17

    :cond_17
    const-wide/16 v28, 0x4000

    goto :goto_16

    :cond_18
    :goto_17
    if-eqz v9, :cond_19

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/16 v28, 0xc4

    goto :goto_18

    :cond_19
    move-wide/from16 v28, v13

    const/4 v13, 0x0

    :goto_18
    and-long v30, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v14, v30, v26

    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1a

    const-wide/16 v30, 0x200

    :goto_19
    or-long v2, v2, v30

    goto :goto_1a

    :cond_1a
    const-wide/16 v30, 0x100

    goto :goto_19

    :cond_1b
    :goto_1a
    if-eqz v4, :cond_1c

    move/from16 v4, v17

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    :goto_1b
    if-eqz v5, :cond_1d

    move/from16 v5, v17

    goto :goto_1c

    :cond_1d
    const/4 v5, 0x0

    :goto_1c
    if-eqz v13, :cond_1e

    goto :goto_1d

    :cond_1e
    const/16 v17, 0x0

    :goto_1d
    move/from16 v19, v5

    const-wide/16 v13, 0xd0

    goto :goto_1e

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0xd0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_1e
    and-long v30, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v30, v13

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->B()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    goto :goto_1f

    :cond_20
    const/4 v5, 0x0

    :goto_1f
    const/4 v13, 0x4

    invoke-static {v1, v13, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_21

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    goto :goto_20

    :cond_21
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->getCurrentImageUrl()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move/from16 v13, v17

    move-object/from16 v5, v23

    :goto_21
    const-wide/16 v16, 0xc1

    move/from16 v32, v15

    move v15, v6

    move/from16 v6, v19

    move/from16 v19, v32

    goto :goto_22

    :cond_22
    move/from16 v13, v17

    move-object/from16 v5, v23

    const/4 v14, 0x0

    goto :goto_21

    :cond_23
    move-wide/from16 v16, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_22
    and-long v16, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v16, v16, v23

    if-eqz v16, :cond_24

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_24
    move-object/from16 v16, v14

    :goto_23
    const-wide/16 v14, 0xc0

    and-long/2addr v14, v2

    const-wide/16 v23, 0x0

    cmp-long v8, v14, v23

    if-eqz v8, :cond_25

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v8, v0}, Lcom/sec/android/app/samsungapps/databinding/u0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v8, v0}, Lcom/sec/android/app/samsungapps/databinding/w0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    :cond_25
    const-wide/16 v14, 0xc2

    and-long/2addr v14, v2

    cmp-long v0, v14, v23

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v20 .. v20}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v19 .. v19}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_26
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->g:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->g:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->i(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->j(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;)V

    :cond_27
    const-wide/16 v4, 0xd0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->f:Landroid/widget/ImageView;

    move-object/from16 v5, v16

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

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

.method public final i(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

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

.method public final j(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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

.method public final k(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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

.method public final m(Lcom/sec/android/app/samsungapps/databinding/u0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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

.method public final n(Lcom/sec/android/app/samsungapps/databinding/w0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b3;->k:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->n(Lcom/sec/android/app/samsungapps/databinding/w0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->j(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->m(Lcom/sec/android/app/samsungapps/databinding/u0;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->k(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->l(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b3;->i(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/b3;->h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
