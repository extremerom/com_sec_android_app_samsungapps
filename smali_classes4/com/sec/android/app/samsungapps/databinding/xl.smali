.class public Lcom/sec/android/app/samsungapps/databinding/xl;
.super Lcom/sec/android/app/samsungapps/databinding/wl;
.source "ProGuard"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/sec/android/app/samsungapps/databinding/ql;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final l:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final m:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final n:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final o:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final p:Lcom/sec/android/app/samsungapps/databinding/sl;

.field public final q:Lcom/sec/android/app/samsungapps/search/DiscoverView;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/xl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_list_rounded_corner_top"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

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

    const/16 v2, 0xc

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->r5:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v9, "isa_layout_search_list_theme_item_ratio_43"

    const-string v10, "isa_layout_search_list_theme_item_ratio_43"

    const-string v5, "isa_layout_search_list_theme_item_ratio_43"

    const-string v6, "isa_layout_search_list_theme_item_ratio_43"

    const-string v7, "isa_layout_search_list_theme_item_ratio_43"

    const-string v8, "isa_layout_search_list_theme_item_ratio_43"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v8, Lcom/sec/android/app/samsungapps/m3;->s5:I

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    move v7, v8

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/xl;->t:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/xl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/xl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/xl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xd

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

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/databinding/wl;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/zx;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ql;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x9

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xa

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xb

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/sl;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/search/DiscoverView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->q:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/xl;->invalidateAll()V

    return-void
.end method

.method private m(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method private o(Lcom/sec/android/app/samsungapps/viewmodel/n1;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method private p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method private r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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
    .locals 78

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->d:Lcom/sec/android/app/samsungapps/viewmodel/n1;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->f:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    const-wide/16 v8, 0x577

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v15, 0x424

    const-wide/16 v17, 0x414

    const-wide/16 v19, 0x406

    const-wide/16 v21, 0x405

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v25, 0x0

    if-eqz v8, :cond_14

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v25

    :goto_0
    and-long v26, v2, v21

    cmp-long v26, v26, v4

    if-eqz v26, :cond_2

    if-eqz v8, :cond_1

    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v11, v26

    goto :goto_1

    :cond_1
    move-object/from16 v11, v25

    :goto_1
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v11, v25

    :goto_2
    and-long v28, v2, v19

    cmp-long v12, v28, v4

    const/4 v10, 0x4

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v25

    :goto_3
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v12, v25

    :goto_4
    and-long v29, v2, v17

    cmp-long v29, v29, v4

    const/4 v13, 0x5

    if-eqz v29, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v8, v13}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v25

    :goto_5
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v14, v25

    :goto_6
    and-long v31, v2, v15

    cmp-long v29, v31, v4

    if-eqz v29, :cond_8

    if-eqz v8, :cond_7

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v15, v29

    goto :goto_7

    :cond_7
    move-object/from16 v15, v25

    :goto_7
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_8
    const-wide/16 v29, 0x444

    goto :goto_9

    :cond_8
    move-object/from16 v15, v25

    goto :goto_8

    :goto_9
    and-long v33, v2, v29

    cmp-long v16, v33, v4

    const/4 v9, 0x2

    if-eqz v16, :cond_a

    if-eqz v8, :cond_9

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v13, v16

    goto :goto_a

    :cond_9
    move-object/from16 v13, v25

    :goto_a
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_b
    const-wide/16 v26, 0x504

    goto :goto_c

    :cond_a
    move-object/from16 v13, v25

    goto :goto_b

    :goto_c
    and-long v34, v2, v26

    cmp-long v10, v34, v4

    const/4 v9, 0x3

    if-eqz v10, :cond_c

    if-eqz v8, :cond_b

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_d

    :cond_b
    move-object/from16 v8, v25

    :goto_d
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_e
    const-wide/16 v23, 0x404

    goto :goto_f

    :cond_c
    move-object/from16 v8, v25

    goto :goto_e

    :goto_f
    and-long v35, v2, v23

    cmp-long v10, v35, v4

    if-eqz v10, :cond_13

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->o()[I

    move-result-object v10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v35

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->s()[Lcom/sec/android/app/samsungapps/viewmodel/q1;

    move-result-object v36

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v37

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->p()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v38

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/n1;->t()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v40, v37

    move-object/from16 v41, v38

    goto :goto_10

    :cond_d
    move-object/from16 v4, v25

    move-object v5, v4

    move-object v10, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    :goto_10
    move-object/from16 v37, v8

    if-eqz v10, :cond_e

    const/4 v8, 0x2

    invoke-static {v10, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v34

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v38

    const/4 v8, 0x4

    invoke-static {v10, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v43

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v44

    const/4 v8, 0x5

    invoke-static {v10, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v16

    const/4 v8, 0x1

    invoke-static {v10, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v10

    move/from16 v46, v38

    move/from16 v47, v43

    move/from16 v38, v10

    move/from16 v10, v16

    move/from16 v43, v34

    goto :goto_11

    :cond_e
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_11
    if-eqz v4, :cond_f

    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v29, v16

    check-cast v29, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v8, 0x5

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-object/from16 v8, v29

    goto :goto_12

    :cond_f
    move-object/from16 v4, v25

    move-object v8, v4

    move-object v9, v8

    move-object/from16 v42, v9

    move-object/from16 v45, v42

    move-object/from16 v50, v45

    :goto_12
    move-object/from16 v51, v4

    if-eqz v5, :cond_10

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v4, 0x5

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    const/4 v4, 0x4

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    move-object/from16 v4, v40

    move-object/from16 v40, v48

    goto :goto_13

    :cond_10
    move-object/from16 v5, v25

    move-object/from16 v49, v5

    move-object/from16 v52, v49

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    move-object/from16 v4, v40

    move-object/from16 v40, v55

    :goto_13
    move-object/from16 v56, v5

    if-eqz v4, :cond_11

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/f;

    :goto_14
    move-object/from16 v5, v41

    goto :goto_15

    :cond_11
    move-object/from16 v4, v25

    move-object/from16 v54, v4

    move-object/from16 v57, v54

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    goto :goto_14

    :goto_15
    move-object/from16 v41, v4

    if-eqz v5, :cond_12

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v4, v48

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v48, v4

    const/4 v4, 0x5

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v4, 0x4

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-object/from16 v66, v4

    move-object/from16 v71, v11

    move-object/from16 v75, v12

    move-object/from16 v73, v13

    move-object/from16 v76, v14

    move-object/from16 v72, v15

    move-object/from16 v63, v16

    move-object/from16 v12, v28

    move-object/from16 v74, v37

    move/from16 v11, v38

    move-object/from16 v67, v39

    move-object/from16 v65, v40

    move-object/from16 v4, v42

    move/from16 v42, v43

    move-object/from16 v62, v45

    move/from16 v37, v46

    move-object/from16 v15, v48

    move-object/from16 v14, v49

    move-object/from16 v69, v51

    move-object/from16 v61, v52

    move-object/from16 v38, v53

    move-object/from16 v33, v54

    move-object/from16 v5, v55

    move-object/from16 v70, v56

    move-object/from16 v40, v57

    move-object/from16 v64, v58

    move-object/from16 v13, v59

    move-object/from16 v68, v60

    move/from16 v16, v10

    move-object/from16 v28, v25

    move-object/from16 v39, v34

    move/from16 v25, v47

    move-object/from16 v10, v50

    move-object/from16 v34, v8

    move-object/from16 v8, v41

    move-object/from16 v41, v9

    move/from16 v9, v44

    goto/16 :goto_17

    :cond_12
    move-object/from16 v34, v8

    move/from16 v16, v10

    move-object/from16 v71, v11

    move-object/from16 v75, v12

    move-object/from16 v73, v13

    move-object/from16 v76, v14

    move-object/from16 v72, v15

    move-object/from16 v12, v25

    move-object v15, v12

    move-object/from16 v28, v15

    move-object/from16 v63, v28

    move-object/from16 v66, v63

    move-object/from16 v74, v37

    move/from16 v11, v38

    move-object/from16 v67, v39

    move-object/from16 v65, v40

    move-object/from16 v8, v41

    move-object/from16 v4, v42

    move/from16 v42, v43

    move-object/from16 v62, v45

    move/from16 v37, v46

    move-object/from16 v14, v49

    move-object/from16 v10, v50

    move-object/from16 v69, v51

    move-object/from16 v61, v52

    move-object/from16 v38, v53

    move-object/from16 v33, v54

    move-object/from16 v5, v55

    move-object/from16 v70, v56

    move-object/from16 v40, v57

    move-object/from16 v64, v58

    move-object/from16 v13, v59

    move-object/from16 v68, v60

    move-object/from16 v41, v9

    move-object/from16 v39, v66

    move/from16 v9, v44

    move/from16 v25, v47

    goto/16 :goto_17

    :cond_13
    move-object/from16 v37, v8

    move-object/from16 v71, v11

    move-object/from16 v75, v12

    move-object/from16 v73, v13

    move-object/from16 v76, v14

    move-object/from16 v72, v15

    move-object/from16 v4, v25

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v61, v41

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v74, v37

    :goto_16
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    goto :goto_17

    :cond_14
    move-object/from16 v4, v25

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v61, v41

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    goto :goto_16

    :goto_17
    const-wide/16 v43, 0x600

    and-long v43, v2, v43

    const-wide/16 v35, 0x0

    cmp-long v43, v43, v35

    if-eqz v43, :cond_16

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/z;->g()Z

    move-result v44

    const/16 v29, 0x1

    goto :goto_18

    :cond_15
    const/16 v29, 0x1

    const/16 v44, 0x0

    :goto_18
    xor-int/lit8 v29, v44, 0x1

    move/from16 v77, v29

    move-object/from16 v29, v6

    move/from16 v6, v77

    goto :goto_19

    :cond_16
    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_19
    const-wide/16 v44, 0x480

    and-long v44, v2, v44

    cmp-long v44, v44, v35

    if-eqz v44, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/g0;->h()Z

    move-result v7

    goto :goto_1a

    :cond_17
    const/4 v7, 0x0

    :goto_1a
    if-eqz v44, :cond_18

    move/from16 v44, v6

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_1b
    const-wide/16 v6, 0x404

    goto :goto_1c

    :cond_18
    move/from16 v44, v6

    goto :goto_1b

    :goto_1c
    and-long/2addr v6, v2

    const-wide/16 v23, 0x0

    cmp-long v6, v6, v23

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/databinding/ql;->h(Lcom/sec/android/app/samsungapps/viewmodel/n1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v9, v41

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v40

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v8, v34

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v65

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v69

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v68

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v66

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v70

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v62

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v64

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v61

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->c:Landroid/widget/TextView;

    move-object/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v43, :cond_1a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->j:Landroid/widget/LinearLayout;

    move/from16 v4, v44

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->O(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->q:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/search/DiscoverView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    :cond_1a
    and-long v4, v2, v21

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v11, v71

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1b
    const-wide/16 v4, 0x424

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v15, v72

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1c
    const-wide/16 v4, 0x444

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v13, v73

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1d
    const-wide/16 v4, 0x504

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v4, v74

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1e
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v12, v75

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1f
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    move-object/from16 v14, v76

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/sl;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_20
    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->f:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->d:Lcom/sec/android/app/samsungapps/viewmodel/n1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->s(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->n(Lcom/sec/android/app/samsungapps/viewmodel/g0;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->m(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/n1;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->o(Lcom/sec/android/app/samsungapps/viewmodel/n1;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->t(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/xl;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->k:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->l:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->m:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->n:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->o:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->p:Lcom/sec/android/app/samsungapps/databinding/sl;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->i:Lcom/sec/android/app/samsungapps/databinding/ql;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/wl;->a:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/n1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/xl;->l(Lcom/sec/android/app/samsungapps/viewmodel/n1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/xl;->j(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/xl;->k(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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

.method public final u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/xl;->r:J

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
