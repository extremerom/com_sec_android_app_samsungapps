.class public Lcom/sec/android/app/samsungapps/databinding/c9;
.super Lcom/sec/android/app/samsungapps/databinding/b9;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/c9$a;
    }
.end annotation


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public m:Lcom/sec/android/app/samsungapps/databinding/c9$a;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/c9;->p:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ki:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b5:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->d5:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->e5:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/c9;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/c9;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/c9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/app/samsungapps/databinding/b9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b9;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/c9;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xda

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x44

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xd9

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x34

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xdb

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xaf

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->l:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x121

    const-wide/16 v9, 0x181

    const-wide/16 v11, 0x103

    const-wide/16 v13, 0x101

    const-wide/16 v15, 0x105

    const-wide/32 v17, 0x10000

    const-wide/16 v19, 0x400

    const/16 v21, 0x8

    const-wide/16 v22, 0x149

    const-wide/16 v24, 0x119

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_10

    const-wide/16 v28, 0x159

    and-long v28, v2, v28

    cmp-long v6, v28, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->o()Z

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v27

    :goto_0
    xor-int/lit8 v28, v6, 0x1

    and-long v29, v2, v24

    cmp-long v29, v29, v4

    if-eqz v29, :cond_2

    if-nez v6, :cond_1

    or-long v2, v2, v19

    goto :goto_1

    :cond_1
    const-wide/16 v29, 0x200

    or-long v2, v2, v29

    :cond_2
    :goto_1
    and-long v29, v2, v22

    cmp-long v29, v29, v4

    if-eqz v29, :cond_5

    if-nez v6, :cond_3

    or-long v2, v2, v17

    goto :goto_2

    :cond_3
    const-wide/32 v29, 0x8000

    or-long v2, v2, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v27

    :cond_5
    :goto_2
    and-long v29, v2, v15

    cmp-long v6, v29, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object/from16 v6, v26

    :goto_3
    and-long v29, v2, v13

    cmp-long v29, v29, v4

    if-eqz v29, :cond_8

    if-eqz v0, :cond_8

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/c9;->m:Lcom/sec/android/app/samsungapps/databinding/c9$a;

    if-nez v13, :cond_7

    new-instance v13, Lcom/sec/android/app/samsungapps/databinding/c9$a;

    invoke-direct {v13}, Lcom/sec/android/app/samsungapps/databinding/c9$a;-><init>()V

    iput-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/c9;->m:Lcom/sec/android/app/samsungapps/databinding/c9$a;

    :cond_7
    invoke-virtual {v13, v0}, Lcom/sec/android/app/samsungapps/databinding/c9$a;->a(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;)Lcom/sec/android/app/samsungapps/databinding/c9$a;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object/from16 v13, v26

    :goto_4
    and-long v31, v2, v11

    cmp-long v14, v31, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->q()Z

    move-result v31

    goto :goto_5

    :cond_9
    move/from16 v31, v27

    :goto_5
    if-eqz v14, :cond_b

    if-eqz v31, :cond_a

    const-wide/16 v32, 0x1000

    :goto_6
    or-long v2, v2, v32

    goto :goto_7

    :cond_a
    const-wide/16 v32, 0x800

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v31, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v14, v21

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v14, v27

    :goto_9
    and-long v31, v2, v9

    cmp-long v31, v31, v4

    if-eqz v31, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->j()Ljava/lang/String;

    move-result-object v31

    goto :goto_a

    :cond_e
    move-object/from16 v31, v26

    :goto_a
    and-long v32, v2, v7

    cmp-long v32, v32, v4

    if-eqz v32, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->b()Ljava/lang/String;

    move-result-object v26

    :cond_f
    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v13, v26

    move-object/from16 v6, v31

    goto :goto_b

    :cond_10
    move-object/from16 v6, v26

    move-object v13, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v34

    move/from16 v14, v27

    move/from16 v28, v14

    :goto_b
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->p()Z

    move-result v19

    goto :goto_c

    :cond_11
    move/from16 v19, v27

    :goto_c
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->r()Z

    move-result v0

    goto :goto_d

    :cond_12
    move/from16 v0, v27

    :goto_d
    and-long v17, v2, v24

    cmp-long v17, v17, v4

    if-eqz v17, :cond_17

    if-eqz v28, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v19, v27

    :goto_e
    if-eqz v17, :cond_15

    if-eqz v19, :cond_14

    const-wide/32 v17, 0x40000

    :goto_f
    or-long v2, v2, v17

    goto :goto_10

    :cond_14
    const-wide/32 v17, 0x20000

    goto :goto_f

    :cond_15
    :goto_10
    if-eqz v19, :cond_16

    move/from16 v17, v27

    goto :goto_11

    :cond_16
    move/from16 v17, v21

    :goto_11
    move/from16 v15, v17

    goto :goto_12

    :cond_17
    move/from16 v15, v27

    :goto_12
    and-long v19, v2, v22

    cmp-long v16, v19, v4

    if-eqz v16, :cond_1c

    if-eqz v28, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v0, v27

    :goto_13
    if-eqz v16, :cond_1a

    if-eqz v0, :cond_19

    const-wide/16 v19, 0x4000

    :goto_14
    or-long v2, v2, v19

    goto :goto_15

    :cond_19
    const-wide/16 v19, 0x2000

    goto :goto_14

    :cond_1a
    :goto_15
    if-eqz v0, :cond_1b

    move/from16 v21, v27

    :cond_1b
    move/from16 v0, v21

    goto :goto_16

    :cond_1c
    move/from16 v0, v27

    :goto_16
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1d

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v11, v2, v24

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1e

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v11, v2, v22

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1f

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v6, 0x105

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    move-object/from16 v6, v34

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v6, 0x101

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b9;->i:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    move-object/from16 v13, v35

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b9;->l:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdc

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c9;->n:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/c9;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xdc

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/c9;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
