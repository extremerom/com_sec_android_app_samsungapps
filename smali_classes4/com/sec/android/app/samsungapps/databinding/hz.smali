.class public Lcom/sec/android/app/samsungapps/databinding/hz;
.super Lcom/sec/android/app/samsungapps/databinding/gz;
.source "ProGuard"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/sec/android/app/samsungapps/databinding/w20;

.field public final h:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final i:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final j:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final k:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/hz;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_search_ad_item_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Ba:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_search_ad_item_four"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->qa:I

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/hz;->n:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ln:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/hz;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/hz;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/hz;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/databinding/gz;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/w20;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/hz;->invalidateAll()V

    return-void
.end method

.method private o(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
    .locals 73

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gz;->d:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    const-wide/16 v6, 0x6fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v17, 0x6400

    const-wide/16 v19, 0x6020

    const-wide/16 v21, 0x6010

    const-wide/16 v23, 0x6000

    const-wide/16 v25, 0x6100

    const-wide/16 v27, 0x6080

    const-wide/16 v29, 0x6004

    const-wide/16 v31, 0x6002

    const/16 v33, 0x0

    if-eqz v6, :cond_23

    const-wide/16 v34, 0x6186

    and-long v34, v2, v34

    cmp-long v6, v34, v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v33

    :goto_0
    and-long v38, v2, v31

    cmp-long v38, v38, v4

    if-eqz v38, :cond_2

    if-eqz v6, :cond_1

    invoke-static {v6, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v11, v38

    goto :goto_1

    :cond_1
    move-object/from16 v11, v33

    :goto_1
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v11, v33

    :goto_2
    and-long v40, v2, v29

    cmp-long v12, v40, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v6, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v33

    :goto_3
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v12, v33

    :goto_4
    and-long v40, v2, v27

    cmp-long v40, v40, v4

    if-eqz v40, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v13, v40

    goto :goto_5

    :cond_5
    move-object/from16 v13, v33

    :goto_5
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v13, v33

    :goto_6
    and-long v42, v2, v25

    cmp-long v14, v42, v4

    if-eqz v14, :cond_8

    if-eqz v6, :cond_7

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_7

    :cond_7
    move-object/from16 v6, v33

    :goto_7
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v6, v33

    goto :goto_8

    :cond_9
    move-object/from16 v6, v33

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    :goto_8
    and-long v42, v2, v23

    cmp-long v14, v42, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v42

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v43

    move-object/from16 v15, v42

    move-object/from16 v4, v43

    goto :goto_9

    :cond_a
    move-object/from16 v4, v33

    move-object v14, v4

    move-object v15, v14

    :goto_9
    if-eqz v14, :cond_b

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v14, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v14, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v33

    move-object v14, v5

    move-object/from16 v16, v14

    move-object/from16 v46, v16

    :goto_a
    if-eqz v15, :cond_c

    invoke-static {v15, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/samsungapps/viewmodel/f;

    goto :goto_b

    :cond_c
    move-object/from16 v15, v33

    move-object/from16 v47, v15

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_b
    if-eqz v4, :cond_d

    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v4, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    goto :goto_d

    :cond_d
    move-object/from16 v4, v33

    move-object/from16 v50, v4

    :goto_c
    move-object/from16 v51, v50

    move-object/from16 v52, v51

    goto :goto_d

    :cond_e
    move-object/from16 v4, v33

    move-object v5, v4

    move-object v14, v5

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v46, v16

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    goto :goto_c

    :goto_d
    const-wide/16 v53, 0x6c30

    and-long v53, v2, v53

    const-wide/16 v44, 0x0

    cmp-long v53, v53, v44

    if-eqz v53, :cond_18

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g()[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v53

    move-object/from16 v10, v53

    goto :goto_e

    :cond_f
    move-object/from16 v10, v33

    :goto_e
    and-long v54, v2, v21

    cmp-long v54, v54, v44

    if-eqz v54, :cond_11

    if-eqz v10, :cond_10

    invoke-static {v10, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v7, v54

    goto :goto_f

    :cond_10
    move-object/from16 v7, v33

    :goto_f
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_10

    :cond_11
    move-object/from16 v7, v33

    :goto_10
    and-long v56, v2, v19

    const-wide/16 v44, 0x0

    cmp-long v8, v56, v44

    if-eqz v8, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    goto :goto_11

    :cond_12
    move-object/from16 v8, v33

    :goto_11
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_12

    :cond_13
    move-object/from16 v8, v33

    :goto_12
    and-long v57, v2, v17

    const-wide/16 v44, 0x0

    cmp-long v9, v57, v44

    if-eqz v9, :cond_15

    if-eqz v10, :cond_14

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v9, v57

    move-object/from16 v57, v4

    goto :goto_13

    :cond_14
    move-object/from16 v57, v4

    move-object/from16 v9, v33

    :goto_13
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_14
    const-wide/16 v42, 0x6800

    goto :goto_15

    :cond_15
    move-object/from16 v57, v4

    move-object/from16 v9, v33

    goto :goto_14

    :goto_15
    and-long v58, v2, v42

    const-wide/16 v44, 0x0

    cmp-long v4, v58, v44

    if-eqz v4, :cond_17

    if-eqz v10, :cond_16

    const/4 v4, 0x2

    invoke-static {v10, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    goto :goto_16

    :cond_16
    move-object/from16 v10, v33

    :goto_16
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_17

    :cond_17
    move-object/from16 v10, v33

    goto :goto_17

    :cond_18
    move-object/from16 v57, v4

    move-object/from16 v7, v33

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_17
    const-wide/16 v58, 0x6249

    and-long v58, v2, v58

    const-wide/16 v44, 0x0

    cmp-long v4, v58, v44

    if-eqz v4, :cond_22

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v4

    :goto_18
    const-wide/16 v40, 0x6001

    goto :goto_19

    :cond_19
    move-object/from16 v4, v33

    goto :goto_18

    :goto_19
    and-long v58, v2, v40

    cmp-long v58, v58, v44

    if-eqz v58, :cond_1b

    move-object/from16 v58, v5

    if-eqz v4, :cond_1a

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v53, v6

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    :cond_1a
    move-object/from16 v53, v6

    move-object/from16 v5, v33

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_1c
    const-wide/16 v38, 0x6008

    goto :goto_1d

    :cond_1b
    move-object/from16 v58, v5

    move-object/from16 v53, v6

    const/4 v6, 0x0

    move-object/from16 v5, v33

    goto :goto_1c

    :goto_1d
    and-long v59, v2, v38

    cmp-long v55, v59, v44

    if-eqz v55, :cond_1d

    if-eqz v4, :cond_1c

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v54, v5

    :goto_1e
    const/4 v5, 0x3

    goto :goto_1f

    :cond_1c
    move-object/from16 v54, v5

    move-object/from16 v6, v33

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_20
    const-wide/16 v36, 0x6040

    goto :goto_21

    :cond_1d
    move-object/from16 v54, v5

    const/4 v5, 0x3

    move-object/from16 v6, v33

    goto :goto_20

    :goto_21
    and-long v59, v2, v36

    cmp-long v55, v59, v44

    if-eqz v55, :cond_1f

    if-eqz v4, :cond_1e

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v55, v6

    goto :goto_22

    :cond_1e
    move-object/from16 v55, v6

    move-object/from16 v5, v33

    :goto_22
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_23
    const-wide/16 v34, 0x6200

    goto :goto_24

    :cond_1f
    move-object/from16 v55, v6

    move-object/from16 v5, v33

    goto :goto_23

    :goto_24
    and-long v59, v2, v34

    const-wide/16 v44, 0x0

    cmp-long v6, v59, v44

    if-eqz v6, :cond_21

    if-eqz v4, :cond_20

    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    :cond_20
    move-object/from16 v4, v33

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-object/from16 v64, v4

    move-object/from16 v70, v5

    move-object/from16 v72, v7

    move-object/from16 v66, v8

    move-object/from16 v63, v9

    move-object/from16 v69, v10

    move-object/from16 v68, v11

    move-object/from16 v62, v12

    move-object/from16 v65, v13

    move-object/from16 v12, v16

    :goto_25
    move-object/from16 v4, v46

    move-object/from16 v11, v47

    move-object/from16 v6, v48

    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v13, v51

    move-object/from16 v5, v52

    move-object/from16 v71, v53

    move-object/from16 v67, v54

    move-object/from16 v61, v55

    :goto_26
    move-object/from16 v10, v57

    move-object/from16 v7, v58

    goto/16 :goto_27

    :cond_21
    move-object/from16 v70, v5

    move-object/from16 v72, v7

    move-object/from16 v66, v8

    move-object/from16 v63, v9

    move-object/from16 v69, v10

    move-object/from16 v68, v11

    move-object/from16 v62, v12

    move-object/from16 v65, v13

    move-object/from16 v12, v16

    move-object/from16 v64, v33

    goto :goto_25

    :cond_22
    move-object/from16 v58, v5

    move-object/from16 v53, v6

    move-object/from16 v72, v7

    move-object/from16 v66, v8

    move-object/from16 v63, v9

    move-object/from16 v69, v10

    move-object/from16 v68, v11

    move-object/from16 v62, v12

    move-object/from16 v65, v13

    move-object/from16 v12, v16

    move-object/from16 v61, v33

    move-object/from16 v64, v61

    move-object/from16 v67, v64

    move-object/from16 v70, v67

    move-object/from16 v4, v46

    move-object/from16 v11, v47

    move-object/from16 v6, v48

    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v13, v51

    move-object/from16 v5, v52

    move-object/from16 v71, v53

    goto :goto_26

    :cond_23
    move-object/from16 v4, v33

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v61, v15

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

    :goto_27
    and-long v23, v2, v23

    const-wide/16 v44, 0x0

    cmp-long v16, v23, v44

    move-wide/from16 v23, v2

    if-eqz v16, :cond_24

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/w20;->h(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    :cond_24
    const-wide/16 v2, 0x6008

    and-long v2, v23, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_25
    and-long v2, v23, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v12, v62

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_26
    and-long v2, v23, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v9, v63

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_27
    const-wide/16 v2, 0x6200

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_28
    and-long v2, v23, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v13, v65

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_29
    and-long v2, v23, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v8, v66

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_2a
    const-wide/16 v2, 0x6001

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v67

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_2b
    and-long v2, v23, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v11, v68

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_2c
    const-wide/16 v2, 0x6800

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v10, v69

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_2d
    const-wide/16 v2, 0x6040

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v70

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_2e
    and-long v2, v23, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v71

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_2f
    and-long v2, v23, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v7, v72

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_30
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

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

.method public i(Lcom/sec/android/app/samsungapps/viewmodel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gz;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gz;->d:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final l(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final n(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->v(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->l(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->n(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->s(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hz;->u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final s(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hz;->i(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hz;->j(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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

.method public final v(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hz;->l:J

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
