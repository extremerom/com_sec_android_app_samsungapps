.class public Lcom/sec/android/app/samsungapps/databinding/k80;
.super Lcom/sec/android/app/samsungapps/databinding/j80;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/k80$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public z:Lcom/sec/android/app/samsungapps/databinding/k80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/k80;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Cd:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ed:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ob:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->C2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->At:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L6:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/k80;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/k80;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/k80;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x7

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

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/sec/android/app/samsungapps/databinding/j80;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/j80;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/k80;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/detail/widget/button/c;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd0

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x55

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xa0

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xad

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xae

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x30

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x96

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xe5

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x82

    if-ne p2, v0, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x98

    if-ne p2, v0, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x99

    if-ne p2, v0, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x97

    if-ne p2, v0, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x95

    if-ne p2, v0, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/16 v0, 0xa4

    if-ne p2, v0, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    const/16 v0, 0x79

    if-ne p2, v0, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    const/16 v0, 0x25

    if-ne p2, v0, :cond_19

    monitor-enter p0

    :try_start_19
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    const/16 v0, 0x26

    if-ne p2, v0, :cond_1a

    monitor-enter p0

    :try_start_1a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0

    return p1

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 87

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->y:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    const-wide/32 v6, 0xfffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x9000001

    const-wide/32 v9, 0x8000007

    const-wide/32 v11, 0x8100001

    const-wide/32 v13, 0x8000401

    const-wide/32 v15, 0x8040001

    const-wide/32 v17, 0xa000005

    const-wide/32 v19, 0x8001001

    const-wide/32 v21, 0x8010001

    const-wide/32 v23, 0x8000011

    const-wide/32 v25, 0x8000009

    const-wide/32 v27, 0x8004001

    const-wide/32 v29, 0x8000021

    const-wide/32 v31, 0x8000801

    const-wide/32 v33, 0x8002001

    const-wide/32 v35, 0x8200005

    const-wide/32 v37, 0xc000001

    const-wide/32 v39, 0x8000081

    const-wide/32 v41, 0x8400001

    const-wide/32 v43, 0x8008001

    const/16 v45, 0x0

    const/16 v46, 0x0

    if-eqz v6, :cond_1c

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

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->B()I

    move-result v47

    goto :goto_1

    :cond_1
    move/from16 v47, v46

    :goto_1
    and-long v48, v2, v39

    cmp-long v48, v48, v4

    if-eqz v48, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->C()Ljava/lang/String;

    move-result-object v48

    goto :goto_2

    :cond_2
    move-object/from16 v48, v45

    :goto_2
    and-long v49, v2, v37

    cmp-long v49, v49, v4

    if-eqz v49, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->c()I

    move-result v49

    goto :goto_3

    :cond_3
    move/from16 v49, v46

    :goto_3
    and-long v50, v2, v35

    cmp-long v50, v50, v4

    if-eqz v50, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->Q()Z

    move-result v50

    goto :goto_4

    :cond_4
    move/from16 v50, v46

    :goto_4
    and-long v51, v2, v33

    cmp-long v51, v51, v4

    if-eqz v51, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->p()I

    move-result v51

    goto :goto_5

    :cond_5
    move/from16 v51, v46

    :goto_5
    and-long v52, v2, v31

    cmp-long v52, v52, v4

    if-eqz v52, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->K()I

    move-result v52

    goto :goto_6

    :cond_6
    move/from16 v52, v46

    :goto_6
    and-long v53, v2, v29

    cmp-long v53, v53, v4

    if-eqz v53, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->i()Ljava/lang/String;

    move-result-object v53

    goto :goto_7

    :cond_7
    move-object/from16 v53, v45

    :goto_7
    and-long v54, v2, v27

    cmp-long v54, v54, v4

    if-eqz v54, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->q()I

    move-result v54

    goto :goto_8

    :cond_8
    move/from16 v54, v46

    :goto_8
    and-long v55, v2, v25

    cmp-long v55, v55, v4

    if-eqz v55, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->I()I

    move-result v55

    goto :goto_9

    :cond_9
    move/from16 v55, v46

    :goto_9
    and-long v56, v2, v23

    cmp-long v56, v56, v4

    if-eqz v56, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->y()Ljava/lang/String;

    move-result-object v56

    goto :goto_a

    :cond_a
    move-object/from16 v56, v45

    :goto_a
    and-long v57, v2, v21

    cmp-long v57, v57, v4

    if-eqz v57, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->w()I

    move-result v57

    goto :goto_b

    :cond_b
    move/from16 v57, v46

    :goto_b
    and-long v58, v2, v19

    cmp-long v58, v58, v4

    if-eqz v58, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->O()Z

    move-result v58

    goto :goto_c

    :cond_c
    move/from16 v58, v46

    :goto_c
    and-long v59, v2, v17

    cmp-long v59, v59, v4

    if-eqz v59, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->L()Z

    move-result v59

    goto :goto_d

    :cond_d
    move/from16 v59, v46

    :goto_d
    and-long v60, v2, v15

    cmp-long v60, v60, v4

    if-eqz v60, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->x()Ljava/lang/String;

    move-result-object v60

    goto :goto_e

    :cond_e
    move-object/from16 v60, v45

    :goto_e
    and-long v61, v2, v13

    cmp-long v61, v61, v4

    if-eqz v61, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->s()I

    move-result v61

    goto :goto_f

    :cond_f
    move/from16 v61, v46

    :goto_f
    and-long v62, v2, v11

    cmp-long v62, v62, v4

    if-eqz v62, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->o()I

    move-result v62

    goto :goto_10

    :cond_10
    move/from16 v62, v46

    :goto_10
    and-long v63, v2, v9

    cmp-long v63, v63, v4

    if-eqz v63, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->M()Z

    move-result v63

    goto :goto_11

    :cond_11
    move/from16 v63, v46

    :goto_11
    and-long v64, v2, v7

    cmp-long v64, v64, v4

    if-eqz v64, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->n()I

    move-result v64

    goto :goto_12

    :cond_12
    move/from16 v64, v46

    :goto_12
    const-wide/32 v65, 0x8020001

    and-long v65, v2, v65

    cmp-long v65, v65, v4

    if-eqz v65, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->t()Ljava/lang/String;

    move-result-object v65

    goto :goto_13

    :cond_13
    move-object/from16 v65, v45

    :goto_13
    const-wide/32 v66, 0xaa00007

    and-long v66, v2, v66

    cmp-long v66, v66, v4

    if-eqz v66, :cond_16

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->l()Landroid/view/View$OnClickListener;

    move-result-object v66

    move-object/from16 v15, v66

    goto :goto_14

    :cond_14
    move-object/from16 v15, v45

    :goto_14
    if-eqz v15, :cond_16

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/k80;->z:Lcom/sec/android/app/samsungapps/databinding/k80$a;

    if-nez v13, :cond_15

    new-instance v13, Lcom/sec/android/app/samsungapps/databinding/k80$a;

    invoke-direct {v13}, Lcom/sec/android/app/samsungapps/databinding/k80$a;-><init>()V

    iput-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/k80;->z:Lcom/sec/android/app/samsungapps/databinding/k80$a;

    :cond_15
    invoke-virtual {v13, v15}, Lcom/sec/android/app/samsungapps/databinding/k80$a;->a(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/databinding/k80$a;

    move-result-object v13

    goto :goto_15

    :cond_16
    move-object/from16 v13, v45

    :goto_15
    const-wide/32 v14, 0x8000201

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_17
    move-object/from16 v14, v45

    :goto_16
    const-wide/32 v15, 0x8800005

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->N()Z

    move-result v15

    goto :goto_17

    :cond_18
    move/from16 v15, v46

    :goto_17
    const-wide/32 v68, 0x8080001

    and-long v68, v2, v68

    cmp-long v16, v68, v4

    if-eqz v16, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->r()Ljava/lang/String;

    move-result-object v45

    :cond_19
    const-wide/32 v68, 0x8000101

    and-long v68, v2, v68

    cmp-long v16, v68, v4

    if-eqz v16, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->D()I

    move-result v16

    goto :goto_18

    :cond_1a
    move/from16 v16, v46

    :goto_18
    const-wide/32 v68, 0x8000041

    and-long v68, v2, v68

    cmp-long v68, v68, v4

    if-eqz v68, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A()I

    move-result v46

    :cond_1b
    move-object/from16 v72, v6

    move v8, v15

    move/from16 v85, v16

    move-object/from16 v70, v45

    move/from16 v84, v46

    move/from16 v76, v47

    move/from16 v7, v49

    move/from16 v75, v50

    move/from16 v80, v51

    move/from16 v82, v52

    move-object/from16 v6, v53

    move/from16 v81, v54

    move/from16 v77, v55

    move-object/from16 v0, v56

    move/from16 v86, v57

    move/from16 v79, v58

    move/from16 v12, v59

    move-object/from16 v73, v60

    move/from16 v83, v61

    move/from16 v78, v62

    move/from16 v11, v63

    move/from16 v74, v64

    move-object/from16 v71, v65

    move-object v15, v14

    move-object/from16 v14, v48

    goto :goto_19

    :cond_1c
    move-object/from16 v0, v45

    move-object v6, v0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v70, v15

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move/from16 v7, v46

    move v8, v7

    move v11, v8

    move v12, v11

    move/from16 v74, v12

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    move/from16 v83, v82

    move/from16 v84, v83

    move/from16 v85, v84

    move/from16 v86, v85

    :goto_19
    const-wide/32 v49, 0x8000003

    and-long v49, v2, v49

    cmp-long v16, v49, v4

    if-eqz v16, :cond_1d

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    :cond_1d
    and-long v4, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->a:Landroid/widget/LinearLayout;

    invoke-static {v4, v13, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1e
    const-wide/32 v4, 0x8000005

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const-wide/32 v4, 0xa000001

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(Z)V

    :cond_20
    and-long v4, v2, v37

    cmp-long v4, v4, v9

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    and-long v4, v2, v17

    cmp-long v4, v4, v9

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->c:Landroid/widget/ImageView;

    invoke-static {v4, v13, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_22
    const-wide/32 v4, 0x8800001

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_23
    const-wide/32 v4, 0x9000001

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->d:Landroid/widget/ImageView;

    move/from16 v5, v74

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    const-wide/32 v4, 0x8800005

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->d:Landroid/widget/ImageView;

    invoke-static {v4, v13, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_25
    const-wide/32 v4, 0x8200001

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->e:Landroid/widget/ImageView;

    move/from16 v5, v75

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1a

    :cond_26
    move/from16 v5, v75

    :goto_1a
    and-long v7, v2, v41

    cmp-long v4, v7, v9

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->e:Landroid/widget/ImageView;

    move/from16 v7, v76

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    and-long v7, v2, v35

    cmp-long v4, v7, v9

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->e:Landroid/widget/ImageView;

    invoke-static {v4, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_28
    and-long v4, v2, v25

    cmp-long v4, v4, v9

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->h:Landroid/widget/ImageView;

    move/from16 v5, v77

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    const-wide/32 v4, 0x8100001

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->j:Landroid/widget/LinearLayout;

    move/from16 v5, v78

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v4, v2, v19

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->n:Landroid/widget/ProgressBar;

    move/from16 v5, v79

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2b
    and-long v4, v2, v33

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->n:Landroid/widget/ProgressBar;

    move/from16 v5, v80

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2c
    and-long v4, v2, v27

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->n:Landroid/widget/ProgressBar;

    move/from16 v5, v81

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v4, v2, v31

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->o:Landroid/widget/ProgressBar;

    move/from16 v5, v82

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/32 v4, 0x8000401

    and-long/2addr v4, v2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v83

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    and-long v4, v2, v23

    cmp-long v4, v4, v9

    if-eqz v4, :cond_30

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_30

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v29

    cmp-long v0, v4, v9

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->q:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v4, 0x8000041

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->q:Landroid/widget/TextView;

    move/from16 v4, v84

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v39

    cmp-long v0, v4, v9

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->r:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x8000101

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->r:Landroid/widget/TextView;

    move/from16 v4, v85

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->r:Landroid/widget/TextView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->v0(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    :cond_35
    const-wide/32 v4, 0x8000201

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->s:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x8080001

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->u:Landroid/widget/TextView;

    move-object/from16 v4, v70

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0x8020001

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->v:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v43

    cmp-long v0, v4, v9

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->w:Landroid/widget/TextView;

    move-object/from16 v6, v72

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v21

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->w:Landroid/widget/TextView;

    move/from16 v4, v86

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    const-wide/32 v4, 0x8040001

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j80;->x:Landroid/widget/TextView;

    move-object/from16 v2, v73

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j80;->y:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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

    const-wide/32 v0, 0x8000000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/k80;->A:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/k80;->i(Lcom/sec/android/app/samsungapps/detail/widget/button/c;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/k80;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
