.class public Lcom/sec/android/app/samsungapps/databinding/na;
.super Lcom/sec/android/app/samsungapps/databinding/ma;
.source "ProGuard"


# static fields
.field public static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/na;->j:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/na;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/na;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/na;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/databinding/ma;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ma;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ma;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ma;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/na;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/na;->invalidateAll()V

    return-void
.end method

.method private k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

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

.method private l(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb1

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x90

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x91

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->f:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->e:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/16 v7, 0xa63

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x10000

    const-wide/16 v10, 0x4000

    const-wide/16 v12, 0x2000

    const-wide/32 v14, 0x20000

    const-wide/32 v16, 0x8000

    const-wide/16 v18, 0xa03

    const-wide/16 v20, 0x863

    const-wide/32 v22, 0x40000

    const/16 v24, 0x0

    if-eqz v7, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, v24

    :goto_0
    and-long v25, v2, v20

    cmp-long v7, v25, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    or-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x1000

    or-long v2, v2, v25

    :cond_2
    :goto_1
    and-long v25, v2, v18

    cmp-long v7, v25, v4

    if-eqz v7, :cond_6

    xor-int/lit8 v25, v0, 0x1

    if-eqz v7, :cond_4

    if-nez v0, :cond_3

    or-long v2, v2, v16

    goto :goto_2

    :cond_3
    or-long/2addr v2, v10

    :cond_4
    :goto_2
    and-long v26, v2, v22

    cmp-long v7, v26, v4

    if-eqz v7, :cond_8

    if-nez v0, :cond_5

    or-long/2addr v2, v14

    goto :goto_3

    :cond_5
    or-long/2addr v2, v8

    goto :goto_3

    :cond_6
    move/from16 v25, v24

    goto :goto_3

    :cond_7
    move/from16 v0, v24

    move/from16 v25, v0

    :cond_8
    :goto_3
    const-wide/16 v26, 0xd9e

    and-long v26, v2, v26

    cmp-long v7, v26, v4

    const-wide/16 v26, 0x882

    const-wide/16 v28, 0x902

    const-wide/16 v30, 0x806

    const-wide/16 v32, 0x812

    const-wide/16 v34, 0x80a

    const-wide/16 v36, 0xc02

    const/16 v38, 0x0

    if-eqz v7, :cond_f

    and-long v39, v2, v36

    cmp-long v7, v39, v4

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v7

    goto :goto_4

    :cond_9
    move/from16 v7, v24

    :goto_4
    and-long v39, v2, v34

    cmp-long v39, v39, v4

    if-eqz v39, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v39

    goto :goto_5

    :cond_a
    move/from16 v39, v24

    :goto_5
    and-long v40, v2, v32

    cmp-long v40, v40, v4

    if-eqz v40, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v40

    goto :goto_6

    :cond_b
    move-object/from16 v40, v38

    :goto_6
    and-long v41, v2, v30

    cmp-long v41, v41, v4

    if-eqz v41, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v41

    goto :goto_7

    :cond_c
    move-object/from16 v41, v38

    :goto_7
    and-long v42, v2, v28

    cmp-long v42, v42, v4

    if-eqz v42, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v38

    :cond_d
    and-long v42, v2, v26

    cmp-long v42, v42, v4

    if-eqz v42, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v42

    move-object/from16 v46, v38

    move/from16 v47, v39

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    move/from16 v48, v42

    goto :goto_8

    :cond_e
    move/from16 v48, v24

    move-object/from16 v46, v38

    move/from16 v47, v39

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    goto :goto_8

    :cond_f
    move/from16 v7, v24

    move/from16 v47, v7

    move/from16 v48, v47

    move-object/from16 v44, v38

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    :goto_8
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->u()Z

    move-result v12

    goto :goto_9

    :cond_10
    move/from16 v12, v24

    :goto_9
    and-long v38, v2, v20

    cmp-long v13, v38, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v12, v24

    :goto_a
    if-eqz v13, :cond_14

    if-eqz v12, :cond_12

    const-wide/32 v38, 0x80000

    or-long v2, v2, v38

    goto :goto_b

    :cond_12
    or-long v2, v2, v22

    goto :goto_b

    :cond_13
    move/from16 v12, v24

    :cond_14
    :goto_b
    and-long v38, v2, v22

    cmp-long v13, v38, v4

    if-eqz v13, :cond_18

    xor-int/lit8 v25, v0, 0x1

    and-long v38, v2, v18

    cmp-long v13, v38, v4

    if-eqz v13, :cond_16

    if-nez v0, :cond_15

    or-long v2, v2, v16

    goto :goto_c

    :cond_15
    or-long/2addr v2, v10

    :cond_16
    :goto_c
    and-long v10, v2, v22

    cmp-long v10, v10, v4

    if-eqz v10, :cond_18

    if-nez v0, :cond_17

    or-long/2addr v2, v14

    goto :goto_d

    :cond_17
    or-long/2addr v2, v8

    :cond_18
    :goto_d
    const-wide/32 v8, 0x28000

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_1d

    and-long v9, v2, v16

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v0

    goto :goto_e

    :cond_19
    move/from16 v0, v24

    :goto_e
    if-nez v0, :cond_1a

    move v0, v8

    goto :goto_f

    :cond_1a
    move/from16 v0, v24

    :goto_f
    and-long v9, v2, v14

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v6

    goto :goto_10

    :cond_1b
    move/from16 v6, v24

    :goto_10
    if-nez v6, :cond_1c

    move v6, v8

    goto :goto_11

    :cond_1c
    move/from16 v6, v24

    goto :goto_11

    :cond_1d
    move/from16 v0, v24

    move v6, v0

    :goto_11
    and-long v9, v2, v18

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    if-eqz v9, :cond_22

    if-eqz v25, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v0, v24

    :goto_12
    if-eqz v9, :cond_20

    if-eqz v0, :cond_1f

    const-wide/32 v13, 0x200000

    :goto_13
    or-long/2addr v2, v13

    goto :goto_14

    :cond_1f
    const-wide/32 v13, 0x100000

    goto :goto_13

    :cond_20
    :goto_14
    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    move v0, v10

    goto :goto_16

    :cond_22
    :goto_15
    move/from16 v0, v24

    :goto_16
    and-long v13, v2, v22

    cmp-long v9, v13, v4

    if-eqz v9, :cond_23

    if-eqz v25, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v6, v24

    :goto_17
    and-long v13, v2, v20

    cmp-long v9, v13, v4

    if-eqz v9, :cond_28

    if-eqz v12, :cond_24

    goto :goto_18

    :cond_24
    move v8, v6

    :goto_18
    if-eqz v9, :cond_26

    if-eqz v8, :cond_25

    const-wide/32 v11, 0x800000

    :goto_19
    or-long/2addr v2, v11

    goto :goto_1a

    :cond_25
    const-wide/32 v11, 0x400000

    goto :goto_19

    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v24, v10

    :cond_28
    :goto_1b
    move/from16 v6, v24

    and-long v8, v2, v32

    cmp-long v8, v8, v4

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->a:Landroid/widget/TextView;

    move-object/from16 v9, v44

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v8, v2, v20

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2a

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v8, v2, v26

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2b

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->a:Landroid/widget/TextView;

    move/from16 v8, v48

    invoke-static {v6, v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_2b
    and-long v8, v2, v30

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->b:Landroid/widget/TextView;

    move-object/from16 v8, v45

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v8, v2, v34

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2d

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->b:Landroid/widget/TextView;

    move/from16 v8, v47

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v8, v2, v28

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->c:Landroid/widget/TextView;

    move-object/from16 v8, v46

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v8, v2, v18

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2f

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    and-long v2, v2, v36

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ma;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_30
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

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

.method public i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ma;->f:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ma;->e:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/na;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/na;->l(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/na;->k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/na;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/na;->j(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
