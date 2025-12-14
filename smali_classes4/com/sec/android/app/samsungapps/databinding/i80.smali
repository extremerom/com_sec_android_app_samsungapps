.class public Lcom/sec/android/app/samsungapps/databinding/i80;
.super Lcom/sec/android/app/samsungapps/databinding/h80;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/i80$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public z:Lcom/sec/android/app/samsungapps/databinding/i80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/i80;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Cd:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ed:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ob:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->C2:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->At:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Kl:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->uk:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L6:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dc:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/i80;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/i80;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/i80;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x9

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/sec/android/app/samsungapps/databinding/h80;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/h80;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/i80;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/detail/widget/button/c;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x53

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x54

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xd0

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x55

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xa0

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xad

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xae

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x31

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x30

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x80

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x81

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x98

    if-ne p2, v0, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x97

    if-ne p2, v0, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x95

    if-ne p2, v0, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0xa4

    if-ne p2, v0, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x79

    if-ne p2, v0, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x25

    if-ne p2, v0, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 75

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->y:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    const-wide/32 v6, 0x3fffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0x200201

    const-wide/32 v11, 0x220001

    const-wide/32 v13, 0x280005

    const-wide/32 v15, 0x200801

    const-wide/32 v17, 0x208001

    const-wide/32 v19, 0x200401

    const-wide/32 v21, 0x200007

    const-wide/32 v23, 0x210001

    const-wide/32 v25, 0x200009

    const-wide/32 v27, 0x300005

    const-wide/32 v29, 0x201001

    const-wide/32 v31, 0x200021

    const-wide/32 v33, 0x200011

    const-wide/32 v35, 0x200041

    const-wide/32 v37, 0x202001

    const-wide/32 v39, 0x240005

    const-wide/32 v41, 0x200101

    const-wide/32 v43, 0x204001

    const/16 v45, 0x0

    const/16 v46, 0x0

    if-eqz v6, :cond_16

    and-long v47, v2, v43

    cmp-long v6, v47, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->u()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v45

    :goto_0
    and-long v47, v2, v41

    cmp-long v47, v47, v4

    if-eqz v47, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C()Ljava/lang/String;

    move-result-object v47

    goto :goto_1

    :cond_1
    move-object/from16 v47, v45

    :goto_1
    and-long v48, v2, v39

    cmp-long v48, v48, v4

    if-eqz v48, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Q()Z

    move-result v48

    goto :goto_2

    :cond_2
    move/from16 v48, v46

    :goto_2
    and-long v49, v2, v37

    cmp-long v49, v49, v4

    if-eqz v49, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p()I

    move-result v49

    goto :goto_3

    :cond_3
    move/from16 v49, v46

    :goto_3
    and-long v50, v2, v35

    cmp-long v50, v50, v4

    if-eqz v50, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i()Ljava/lang/String;

    move-result-object v50

    goto :goto_4

    :cond_4
    move-object/from16 v50, v45

    :goto_4
    and-long v51, v2, v33

    cmp-long v51, v51, v4

    if-eqz v51, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->I()I

    move-result v51

    goto :goto_5

    :cond_5
    move/from16 v51, v46

    :goto_5
    and-long v52, v2, v31

    cmp-long v52, v52, v4

    if-eqz v52, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y()Ljava/lang/String;

    move-result-object v52

    goto :goto_6

    :cond_6
    move-object/from16 v52, v45

    :goto_6
    and-long v53, v2, v29

    cmp-long v53, v53, v4

    if-eqz v53, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->O()Z

    move-result v53

    goto :goto_7

    :cond_7
    move/from16 v53, v46

    :goto_7
    and-long v54, v2, v27

    cmp-long v54, v54, v4

    if-eqz v54, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->L()Z

    move-result v54

    goto :goto_8

    :cond_8
    move/from16 v54, v46

    :goto_8
    and-long v55, v2, v25

    cmp-long v55, v55, v4

    if-eqz v55, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->h()I

    move-result v55

    goto :goto_9

    :cond_9
    move/from16 v55, v46

    :goto_9
    and-long v56, v2, v23

    cmp-long v56, v56, v4

    if-eqz v56, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->x()Ljava/lang/String;

    move-result-object v56

    goto :goto_a

    :cond_a
    move-object/from16 v56, v45

    :goto_a
    and-long v57, v2, v21

    cmp-long v57, v57, v4

    if-eqz v57, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->M()Z

    move-result v57

    goto :goto_b

    :cond_b
    move/from16 v57, v46

    :goto_b
    and-long v58, v2, v19

    cmp-long v58, v58, v4

    if-eqz v58, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->f()I

    move-result v58

    goto :goto_c

    :cond_c
    move/from16 v58, v46

    :goto_c
    and-long v59, v2, v17

    cmp-long v59, v59, v4

    if-eqz v59, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t()Ljava/lang/String;

    move-result-object v59

    goto :goto_d

    :cond_d
    move-object/from16 v59, v45

    :goto_d
    const-wide/32 v60, 0x3c0007

    and-long v60, v2, v60

    cmp-long v60, v60, v4

    if-eqz v60, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l()Landroid/view/View$OnClickListener;

    move-result-object v60

    move-object/from16 v7, v60

    goto :goto_e

    :cond_e
    move-object/from16 v7, v45

    :goto_e
    if-eqz v7, :cond_10

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/i80;->z:Lcom/sec/android/app/samsungapps/databinding/i80$a;

    if-nez v8, :cond_f

    new-instance v8, Lcom/sec/android/app/samsungapps/databinding/i80$a;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/databinding/i80$a;-><init>()V

    iput-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/i80;->z:Lcom/sec/android/app/samsungapps/databinding/i80$a;

    :cond_f
    invoke-virtual {v8, v7}, Lcom/sec/android/app/samsungapps/databinding/i80$a;->a(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/databinding/i80$a;

    move-result-object v7

    goto :goto_f

    :cond_10
    move-object/from16 v7, v45

    :goto_f
    and-long v62, v2, v15

    cmp-long v8, v62, v4

    if-eqz v8, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_11
    move-object/from16 v8, v45

    :goto_10
    and-long v62, v2, v13

    cmp-long v62, v62, v4

    if-eqz v62, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->N()Z

    move-result v62

    goto :goto_11

    :cond_12
    move/from16 v62, v46

    :goto_11
    and-long v63, v2, v11

    cmp-long v63, v63, v4

    if-eqz v63, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r()Ljava/lang/String;

    move-result-object v45

    :cond_13
    and-long v63, v2, v9

    cmp-long v63, v63, v4

    if-eqz v63, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->D()I

    move-result v63

    :goto_12
    const-wide/32 v60, 0x200081

    goto :goto_13

    :cond_14
    move/from16 v63, v46

    goto :goto_12

    :goto_13
    and-long v64, v2, v60

    cmp-long v64, v64, v4

    if-eqz v64, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A()I

    move-result v46

    :cond_15
    move-object/from16 v67, v6

    move-object v11, v8

    move-object/from16 v12, v45

    move/from16 v73, v46

    move-object/from16 v8, v47

    move/from16 v69, v48

    move/from16 v72, v49

    move-object/from16 v6, v50

    move/from16 v70, v51

    move-object/from16 v0, v52

    move/from16 v71, v53

    move/from16 v13, v54

    move/from16 v9, v55

    move-object/from16 v68, v56

    move/from16 v15, v57

    move/from16 v10, v58

    move-object/from16 v66, v59

    move/from16 v14, v62

    move/from16 v74, v63

    goto :goto_14

    :cond_16
    move-object/from16 v0, v45

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move/from16 v9, v46

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v69, v15

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    :goto_14
    const-wide/32 v53, 0x200003

    and-long v53, v2, v53

    cmp-long v16, v53, v4

    if-eqz v16, :cond_17

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setFocusable(Z)V

    :cond_17
    and-long v4, v2, v25

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    and-long v4, v2, v21

    cmp-long v4, v4, v25

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->a:Landroid/widget/LinearLayout;

    invoke-static {v4, v7, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    const-wide/32 v4, 0x200005

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v4, v2, v19

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/32 v4, 0x300001

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    :cond_1c
    and-long v4, v2, v27

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->c:Landroid/widget/ImageView;

    invoke-static {v4, v7, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1d
    const-wide/32 v4, 0x280001

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setFocusable(Z)V

    :cond_1e
    const-wide/32 v4, 0x280005

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->d:Landroid/widget/ImageView;

    invoke-static {v4, v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1f
    const-wide/32 v4, 0x240001

    and-long/2addr v4, v2

    cmp-long v4, v4, v25

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->e:Landroid/widget/ImageView;

    move/from16 v5, v69

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_15

    :cond_20
    move/from16 v5, v69

    :goto_15
    and-long v9, v2, v39

    cmp-long v4, v9, v25

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->e:Landroid/widget/ImageView;

    invoke-static {v4, v7, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_21
    and-long v4, v2, v33

    cmp-long v4, v4, v25

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->h:Landroid/widget/ImageView;

    move/from16 v5, v70

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    and-long v4, v2, v29

    cmp-long v4, v4, v25

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->n:Landroid/widget/ProgressBar;

    move/from16 v5, v71

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_23
    and-long v4, v2, v37

    cmp-long v4, v4, v25

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->n:Landroid/widget/ProgressBar;

    move/from16 v5, v72

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_24
    and-long v4, v2, v31

    cmp-long v4, v4, v25

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_25

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    and-long v4, v2, v35

    cmp-long v0, v4, v25

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->q:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/32 v4, 0x200081

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->q:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    and-long v4, v2, v41

    cmp-long v0, v4, v25

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->r:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/32 v4, 0x200201

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->r:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->r:Landroid/widget/TextView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->v0(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_2a
    const-wide/32 v4, 0x200801

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->s:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v4, 0x220001

    and-long/2addr v4, v2

    cmp-long v0, v4, v25

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->u:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v17

    cmp-long v0, v4, v25

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->v:Landroid/widget/TextView;

    move-object/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v43

    cmp-long v0, v4, v25

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->w:Landroid/widget/TextView;

    move-object/from16 v6, v67

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v2, v2, v23

    cmp-long v0, v2, v25

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/h80;->x:Landroid/widget/TextView;

    move-object/from16 v2, v68

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/h80;->y:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

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

    const-wide/32 v0, 0x200000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/i80;->A:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/i80;->i(Lcom/sec/android/app/samsungapps/detail/widget/button/c;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/i80;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
