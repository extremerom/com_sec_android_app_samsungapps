.class public Lcom/sec/android/app/samsungapps/databinding/pl;
.super Lcom/sec/android/app/samsungapps/databinding/ol;
.source "ProGuard"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/sec/android/app/samsungapps/databinding/ql;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/sec/android/app/samsungapps/databinding/ml;

.field public final l:Lcom/sec/android/app/samsungapps/databinding/ml;

.field public final m:Lcom/sec/android/app/samsungapps/databinding/ml;

.field public final n:Lcom/sec/android/app/samsungapps/search/DiscoverView;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/pl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_list_rounded_corner_top"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->j9:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "isa_layout_search_list_theme_item_more"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->r5:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "isa_layout_search_list_theme_basic_item"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->q5:I

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/pl;->q:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/pl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/pl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/pl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/zx;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/databinding/ol;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/zx;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ql;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ml;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ml;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ml;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/DiscoverView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->n:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/pl;->invalidateAll()V

    return-void
.end method

.method private m(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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

.method private n(Lcom/sec/android/app/samsungapps/viewmodel/g0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->f:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->d:Lcom/sec/android/app/samsungapps/viewmodel/n1;

    const-wide/16 v8, 0xc0

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/z;->g()Z

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    xor-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    const-wide/16 v12, 0x82

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/g0;->h()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    const-wide/16 v13, 0xad

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v16, 0xa8

    const-wide/16 v18, 0x8c

    const-wide/16 v20, 0x89

    const/16 v22, 0x0

    if-eqz v13, :cond_11

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v22

    :goto_3
    and-long v23, v2, v20

    cmp-long v23, v23, v4

    const/4 v14, 0x2

    if-eqz v23, :cond_5

    if-eqz v13, :cond_4

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_4

    :cond_4
    move-object/from16 v15, v22

    :goto_4
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v15, v22

    :goto_5
    and-long v26, v2, v18

    cmp-long v23, v26, v4

    if-eqz v23, :cond_7

    if-eqz v13, :cond_6

    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v10, v23

    goto :goto_6

    :cond_6
    move-object/from16 v10, v22

    :goto_6
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v10, v22

    :goto_7
    and-long v26, v2, v16

    cmp-long v26, v26, v4

    if-eqz v26, :cond_9

    if-eqz v13, :cond_8

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_8

    :cond_8
    move-object/from16 v13, v22

    :goto_8
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_9
    const-wide/16 v24, 0x88

    goto :goto_a

    :cond_9
    move-object/from16 v13, v22

    goto :goto_9

    :goto_a
    and-long v27, v2, v24

    cmp-long v9, v27, v4

    if-eqz v9, :cond_10

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->o()[I

    move-result-object v9

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v27

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->s()[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    move-result-object v28

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v29

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->p()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v30

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->t()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v47, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v47

    move-object/from16 v48, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v48

    goto :goto_b

    :cond_a
    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v4, v22

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v31, v13

    :goto_b
    if-eqz v9, :cond_b

    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v32

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v23

    const/4 v14, 0x1

    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v9

    goto :goto_c

    :cond_b
    const/4 v14, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    :goto_c
    if-eqz v4, :cond_c

    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v14, 0x2

    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_d

    :cond_c
    const/4 v14, 0x2

    move-object/from16 v4, v22

    move-object/from16 v26, v4

    move-object/from16 v34, v26

    :goto_d
    if-eqz v5, :cond_d

    const/4 v14, 0x1

    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v14, 0x2

    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    goto :goto_e

    :cond_d
    move-object/from16 v5, v22

    move-object/from16 v35, v5

    move-object/from16 v36, v35

    :goto_e
    if-eqz v10, :cond_e

    const/4 v14, 0x1

    invoke-static {v10, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v14, 0x2

    invoke-static {v10, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/viewmodel/f;

    goto :goto_f

    :cond_e
    const/4 v14, 0x0

    move-object/from16 v10, v22

    move-object/from16 v33, v10

    move-object/from16 v37, v33

    :goto_f
    if-eqz v13, :cond_f

    const/4 v14, 0x1

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v38, v4

    const/4 v4, 0x2

    invoke-static {v13, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object v5, v10

    move-object v13, v14

    move-object/from16 v46, v15

    move/from16 v10, v23

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v43, v31

    move/from16 v29, v32

    move-object/from16 v40, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v39, v38

    move/from16 v23, v11

    move-object/from16 v11, v37

    move-object/from16 v47, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    move/from16 v26, v8

    move-object/from16 v8, v47

    goto/16 :goto_10

    :cond_f
    move-object/from16 v38, v4

    move-object/from16 v42, v5

    move-object v5, v10

    move-object/from16 v46, v15

    move-object/from16 v13, v22

    move-object/from16 v41, v13

    move/from16 v10, v23

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v43, v31

    move/from16 v29, v32

    move-object/from16 v40, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v39, v38

    move/from16 v23, v11

    move-object/from16 v11, v37

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    move/from16 v26, v8

    move-object/from16 v8, v41

    goto/16 :goto_10

    :cond_10
    move-object/from16 v29, v10

    move-object/from16 v30, v13

    const/4 v14, 0x0

    move/from16 v26, v8

    move/from16 v23, v11

    move v9, v14

    move v10, v9

    move-object/from16 v46, v15

    move-object/from16 v4, v22

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move/from16 v29, v10

    move-object/from16 v14, v43

    move-object/from16 v22, v0

    move-object v0, v14

    goto :goto_10

    :cond_11
    move v14, v10

    move/from16 v26, v8

    move/from16 v23, v11

    move v9, v14

    move v10, v9

    move/from16 v29, v10

    move-object/from16 v4, v22

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v22, v0

    move-object/from16 v0, v46

    :goto_10
    if-eqz v12, :cond_12

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v24, 0x88

    and-long v24, v2, v24

    const-wide/16 v27, 0x0

    cmp-long v6, v24, v27

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/ql;->h(Lcom/sec/android/app/samsungapps/viewmodel/n1;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/databinding/ml;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v4, v13}, Lcom/sec/android/app/samsungapps/databinding/ml;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v4, v15}, Lcom/sec/android/app/samsungapps/databinding/ml;->r(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/ml;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/ml;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/ml;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/ml;->r(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v14, v29

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v4, v40

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/ml;->r(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->c:Landroid/widget/TextView;

    move-object/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v26, :cond_14

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->j:Landroid/widget/LinearLayout;

    move/from16 v10, v23

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->O(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->n:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/search/DiscoverView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    :cond_14
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v4, v44

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_15
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/ml;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_16
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    move-object/from16 v15, v46

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/ml;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_17
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/z;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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

.method public k(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->f:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x66

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

.method public l(Lcom/sec/android/app/samsungapps/viewmodel/n1;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->d:Lcom/sec/android/app/samsungapps/viewmodel/n1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb2

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

.method public final o(Lcom/sec/android/app/samsungapps/viewmodel/n1;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->m(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/n1;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->o(Lcom/sec/android/app/samsungapps/viewmodel/n1;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->n(Lcom/sec/android/app/samsungapps/viewmodel/g0;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/pl;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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

.method public final q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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

.method public final r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->o:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->k:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->l:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->m:Lcom/sec/android/app/samsungapps/databinding/ml;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/pl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ol;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/pl;->j(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/pl;->k(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/n1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/pl;->l(Lcom/sec/android/app/samsungapps/viewmodel/n1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
