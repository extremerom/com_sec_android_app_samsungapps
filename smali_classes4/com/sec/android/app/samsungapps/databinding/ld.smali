.class public Lcom/sec/android/app/samsungapps/databinding/ld;
.super Lcom/sec/android/app/samsungapps/databinding/kd;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ld;->k0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->h0:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yb:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ld;->j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ld;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ld;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v15, 0x5

    aget-object v10, p3, v15

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x1b

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x3

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x9

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0xf

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/FrameLayout;

    const/16 v32, 0x2

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/sec/android/app/samsungapps/databinding/kd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kd;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->Z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->f0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ld;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ld;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x93

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x94

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x28

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x27

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb1

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x90

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x91

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->C:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 112

    move-object/from16 v1, p0

    const-wide/32 v16, 0x4100002

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v6, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->N:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->S:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->X:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v30, 0x401fff1

    and-long v30, v6, v30

    cmp-long v13, v30, v8

    const-wide/32 v30, 0x4000801

    const-wide/32 v32, 0x4000021

    const-wide/32 v34, 0x4008001

    const-wide/32 v36, 0x4000401

    const-wide/32 v38, 0x4000201

    const-wide/32 v40, 0x4000081

    const-wide/32 v42, 0x4001001

    const-wide/32 v44, 0x4000041

    const-wide/32 v46, 0x4000101

    const-wide/32 v48, 0x4010001

    const-wide/32 v50, 0x4002001

    const-wide/32 v54, 0x4004011

    const/16 v56, 0x0

    if-eqz v13, :cond_12

    and-long v57, v6, v50

    cmp-long v13, v57, v8

    if-eqz v13, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-long v57, v6, v48

    cmp-long v57, v57, v8

    if-eqz v57, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v57

    goto :goto_1

    :cond_1
    const/16 v57, 0x0

    :goto_1
    and-long v58, v6, v54

    cmp-long v58, v58, v8

    if-eqz v58, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v58

    goto :goto_2

    :cond_2
    move-object/from16 v58, v56

    :goto_2
    and-long v59, v6, v46

    cmp-long v59, v59, v8

    if-eqz v59, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v59

    goto :goto_3

    :cond_3
    move-object/from16 v59, v56

    :goto_3
    and-long v60, v6, v44

    cmp-long v60, v60, v8

    if-eqz v60, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v60

    goto :goto_4

    :cond_4
    const/16 v60, 0x0

    :goto_4
    and-long v61, v6, v42

    cmp-long v61, v61, v8

    if-eqz v61, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v61

    goto :goto_5

    :cond_5
    const/16 v61, 0x0

    :goto_5
    and-long v62, v6, v40

    cmp-long v62, v62, v8

    if-eqz v62, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v62

    goto :goto_6

    :cond_6
    const/16 v62, 0x0

    :goto_6
    and-long v63, v6, v38

    cmp-long v63, v63, v8

    if-eqz v63, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v63

    goto :goto_7

    :cond_7
    const/16 v63, 0x0

    :goto_7
    and-long v64, v6, v36

    cmp-long v64, v64, v8

    if-eqz v64, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v64

    goto :goto_8

    :cond_8
    const/16 v64, 0x0

    :goto_8
    and-long v65, v6, v34

    cmp-long v65, v65, v8

    if-eqz v65, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v65

    goto :goto_9

    :cond_9
    const/16 v65, 0x0

    :goto_9
    and-long v66, v6, v32

    cmp-long v66, v66, v8

    if-eqz v66, :cond_10

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v67

    goto :goto_a

    :cond_a
    const/16 v67, 0x0

    :goto_a
    if-eqz v66, :cond_c

    if-eqz v67, :cond_b

    const-wide v68, 0x41400000000L

    :goto_b
    or-long v6, v6, v68

    goto :goto_c

    :cond_b
    const-wide v68, 0x20a00000000L

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v67, :cond_d

    const/16 v66, 0x4

    goto :goto_d

    :cond_d
    const/16 v66, 0x0

    :goto_d
    if-eqz v67, :cond_e

    const/16 v68, 0x8

    goto :goto_e

    :cond_e
    const/16 v68, 0x0

    :goto_e
    if-eqz v67, :cond_f

    const/16 v67, 0x0

    goto :goto_f

    :cond_f
    const/16 v67, 0x8

    goto :goto_f

    :cond_10
    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    :goto_f
    and-long v69, v6, v30

    cmp-long v69, v69, v8

    if-eqz v69, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v5

    move/from16 v15, v57

    move-object/from16 v14, v58

    move-object/from16 v71, v59

    move/from16 v72, v60

    move/from16 v73, v61

    move/from16 v74, v62

    move/from16 v75, v63

    move/from16 v76, v64

    move/from16 v77, v65

    move/from16 v78, v66

    move/from16 v79, v67

    move/from16 v80, v68

    goto :goto_10

    :cond_11
    move/from16 v15, v57

    move-object/from16 v14, v58

    move-object/from16 v71, v59

    move/from16 v72, v60

    move/from16 v73, v61

    move/from16 v74, v62

    move/from16 v75, v63

    move/from16 v76, v64

    move/from16 v77, v65

    move/from16 v78, v66

    move/from16 v79, v67

    move/from16 v80, v68

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v14, v56

    move-object/from16 v71, v14

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    :goto_10
    const-wide/32 v59, 0x4000004

    and-long v61, v6, v59

    cmp-long v61, v61, v8

    if-eqz v61, :cond_17

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v62

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v63

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v64

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v65

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v66

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v67

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v68

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v70

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v81

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v82

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_13
    move-object/from16 v10, v56

    move-object/from16 v69, v10

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    :goto_11
    if-eqz v61, :cond_15

    if-eqz v63, :cond_14

    const-wide v83, 0x100000000L

    :goto_12
    or-long v6, v6, v83

    goto :goto_13

    :cond_14
    const-wide v83, 0x80000000L

    goto :goto_12

    :cond_15
    :goto_13
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v63, :cond_16

    sget v3, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_15

    :cond_16
    sget v3, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_14

    :goto_15
    move/from16 v3, v62

    move/from16 v85, v64

    move/from16 v86, v65

    move/from16 v87, v66

    move/from16 v88, v67

    move/from16 v89, v68

    move-object/from16 v90, v69

    move/from16 v91, v70

    move/from16 v92, v81

    move/from16 v93, v82

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    move-object/from16 v10, v56

    move-object/from16 v90, v10

    const/4 v3, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    :goto_16
    and-long v64, v6, v54

    cmp-long v62, v64, v8

    const-wide v64, 0x2000000000L

    const-wide/32 v66, 0x4000010

    if-eqz v62, :cond_1f

    and-long v68, v6, v66

    cmp-long v62, v68, v8

    if-eqz v62, :cond_1b

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v70

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v81

    goto :goto_17

    :cond_18
    move-object/from16 v68, v56

    move-object/from16 v69, v68

    move-object/from16 v81, v69

    const/16 v70, 0x0

    :goto_17
    if-eqz v70, :cond_19

    const/16 v70, 0x1

    goto :goto_18

    :cond_19
    const/16 v70, 0x0

    :goto_18
    if-eqz v62, :cond_1c

    if-eqz v70, :cond_1a

    const-wide v82, 0x4000000000L

    or-long v6, v6, v82

    goto :goto_19

    :cond_1a
    or-long v6, v6, v64

    goto :goto_19

    :cond_1b
    move-object/from16 v68, v56

    move-object/from16 v69, v68

    move-object/from16 v81, v69

    const/16 v70, 0x0

    :cond_1c
    :goto_19
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v62

    move-object/from16 v94, v62

    goto :goto_1a

    :cond_1d
    move-object/from16 v94, v56

    :goto_1a
    and-long v82, v6, v66

    cmp-long v62, v82, v8

    if-eqz v62, :cond_1e

    const-string v8, "%s%s %s"

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-wide/from16 v95, v6

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v9, v94

    const/16 v62, 0x0

    aput-object v9, v7, v62

    const/16 v63, 0x1

    aput-object v4, v7, v63

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v84, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v62, 0x0

    aput-object v9, v8, v62

    const/16 v63, 0x1

    aput-object v7, v8, v63

    const/4 v7, 0x2

    aput-object v4, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v94, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v2, v8

    const/4 v8, 0x1

    aput-object v7, v2, v8

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v84

    goto :goto_1b

    :cond_1e
    move-wide/from16 v95, v6

    move-object/from16 v9, v94

    const/4 v8, 0x1

    move-object/from16 v2, v56

    move-object v4, v2

    move-object/from16 v94, v4

    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v61, v5

    move-object/from16 v14, v68

    move-object/from16 v8, v69

    move-object/from16 v5, v81

    move/from16 v68, v15

    move-object/from16 v15, v94

    move-object/from16 v94, v9

    move-object v9, v6

    move-wide/from16 v6, v95

    goto :goto_1c

    :cond_1f
    move/from16 v61, v5

    move/from16 v68, v15

    move-object/from16 v2, v56

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v94, v15

    const/16 v70, 0x0

    :goto_1c
    const-wide/32 v95, 0x7fe0002

    and-long v95, v6, v95

    const-wide/16 v81, 0x0

    cmp-long v69, v95, v81

    const-wide/32 v95, 0x40c0002

    if-eqz v69, :cond_30

    and-long v83, v6, v16

    cmp-long v69, v83, v81

    if-eqz v69, :cond_20

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v69

    const-wide/32 v52, 0x5000002

    goto :goto_1d

    :cond_20
    const-wide/32 v52, 0x5000002

    const/16 v69, 0x0

    :goto_1d
    and-long v83, v6, v52

    cmp-long v83, v83, v81

    if-eqz v83, :cond_21

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v83

    move-object/from16 v84, v83

    :goto_1e
    const-wide/32 v28, 0x4200002

    goto :goto_1f

    :cond_21
    move-object/from16 v84, v56

    goto :goto_1e

    :goto_1f
    and-long v97, v6, v28

    cmp-long v83, v97, v81

    if-eqz v83, :cond_22

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v83

    move-object/from16 v97, v83

    goto :goto_20

    :cond_22
    move-object/from16 v97, v56

    :goto_20
    and-long v98, v6, v95

    cmp-long v98, v98, v81

    if-eqz v98, :cond_26

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->u()Z

    move-result v81

    goto :goto_21

    :cond_23
    const/16 v81, 0x0

    :goto_21
    if-eqz v98, :cond_24

    if-eqz v81, :cond_25

    const-wide/32 v98, 0x40000000

    or-long v6, v6, v98

    :cond_24
    :goto_22
    const-wide/32 v24, 0x4800002

    goto :goto_23

    :cond_25
    const-wide/32 v26, 0x20000000

    or-long v6, v6, v26

    goto :goto_22

    :cond_26
    const-wide/32 v24, 0x4800002

    const/16 v81, 0x0

    :goto_23
    and-long v98, v6, v24

    const-wide/16 v82, 0x0

    cmp-long v98, v98, v82

    if-eqz v98, :cond_27

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v98

    const-wide/32 v22, 0x6000002

    goto :goto_24

    :cond_27
    const-wide/32 v22, 0x6000002

    const/16 v98, 0x0

    :goto_24
    and-long v99, v6, v22

    cmp-long v99, v99, v82

    if-eqz v99, :cond_28

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v99

    const-wide/32 v20, 0x4020002

    goto :goto_25

    :cond_28
    const-wide/32 v20, 0x4020002

    const/16 v99, 0x0

    :goto_25
    and-long v100, v6, v20

    cmp-long v100, v100, v82

    if-eqz v100, :cond_29

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v100

    :goto_26
    const-wide/32 v18, 0x4400002

    goto :goto_27

    :cond_29
    move-object/from16 v100, v56

    goto :goto_26

    :goto_27
    and-long v101, v6, v18

    cmp-long v101, v101, v82

    if-eqz v101, :cond_2f

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v102

    goto :goto_28

    :cond_2a
    const/16 v102, 0x0

    :goto_28
    if-nez v102, :cond_2b

    const/16 v102, 0x1

    goto :goto_29

    :cond_2b
    const/16 v102, 0x0

    :goto_29
    if-eqz v101, :cond_2d

    if-eqz v102, :cond_2c

    const-wide v103, 0x10000000000L

    :goto_2a
    or-long v6, v6, v103

    goto :goto_2b

    :cond_2c
    const-wide v103, 0x8000000000L

    goto :goto_2a

    :cond_2d
    :goto_2b
    if-eqz v102, :cond_2e

    const/16 v101, 0x0

    goto :goto_2c

    :cond_2e
    const/16 v101, 0x8

    :goto_2c
    move/from16 v105, v69

    move-object/from16 v109, v84

    move-object/from16 v110, v97

    move/from16 v108, v98

    move/from16 v106, v99

    move-object/from16 v111, v100

    move/from16 v107, v101

    goto :goto_2d

    :cond_2f
    move/from16 v105, v69

    move-object/from16 v109, v84

    move-object/from16 v110, v97

    move/from16 v108, v98

    move/from16 v106, v99

    move-object/from16 v111, v100

    const/16 v107, 0x0

    goto :goto_2d

    :cond_30
    move-object/from16 v109, v56

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    const/16 v81, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    :goto_2d
    and-long v64, v6, v64

    const-wide/16 v82, 0x0

    cmp-long v64, v64, v82

    if-eqz v64, :cond_31

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->o()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_2e
    const-wide/32 v26, 0x20000000

    goto :goto_2f

    :cond_31
    move-object/from16 v11, v56

    goto :goto_2e

    :goto_2f
    and-long v26, v6, v26

    cmp-long v26, v26, v82

    if-eqz v26, :cond_33

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v12

    goto :goto_30

    :cond_32
    const/4 v12, 0x0

    :goto_30
    if-nez v12, :cond_33

    const/4 v12, 0x1

    goto :goto_31

    :cond_33
    const/4 v12, 0x0

    :goto_31
    and-long v26, v6, v95

    const-wide/16 v64, 0x0

    cmp-long v26, v26, v64

    if-eqz v26, :cond_38

    if-eqz v81, :cond_34

    const/16 v63, 0x1

    goto :goto_32

    :cond_34
    move/from16 v63, v12

    :goto_32
    if-eqz v26, :cond_36

    if-eqz v63, :cond_35

    const-wide/32 v26, 0x10000000

    :goto_33
    or-long v6, v6, v26

    goto :goto_34

    :cond_35
    const-wide/32 v26, 0x8000000

    goto :goto_33

    :cond_36
    :goto_34
    if-eqz v63, :cond_37

    const/16 v57, 0x0

    goto :goto_35

    :cond_37
    const/16 v57, 0x8

    :goto_35
    move/from16 v12, v57

    goto :goto_36

    :cond_38
    const/4 v12, 0x0

    :goto_36
    and-long v26, v6, v66

    const-wide/16 v63, 0x0

    cmp-long v26, v26, v63

    if-eqz v26, :cond_3a

    if-eqz v70, :cond_39

    move-object/from16 v56, v94

    goto :goto_37

    :cond_39
    move-object/from16 v56, v11

    :cond_3a
    :goto_37
    and-long v59, v6, v59

    cmp-long v11, v59, v63

    if-eqz v11, :cond_3b

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->a:Landroid/widget/ImageView;

    move/from16 v27, v12

    move/from16 v12, v87

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->g:Landroid/widget/RelativeLayout;

    move/from16 v12, v88

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v11, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v3, v92

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v93

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v86

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v90

    invoke-static {v0, v10, v11, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->o:Landroid/widget/ImageView;

    move/from16 v3, v91

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->w:Landroid/widget/ImageView;

    move/from16 v3, v85

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->B:Landroid/widget/FrameLayout;

    move/from16 v3, v89

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_3b
    move/from16 v27, v12

    :goto_38
    const-wide/32 v10, 0x4000000

    and-long/2addr v10, v6

    const-wide/16 v59, 0x0

    cmp-long v0, v10, v59

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/ld;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    and-long v10, v6, v42

    const-wide/16 v42, 0x0

    cmp-long v0, v10, v42

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    move/from16 v3, v73

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3d
    and-long v10, v6, v50

    cmp-long v0, v10, v42

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_3e
    if-eqz v26, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->c:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->j:Landroid/widget/TextView;

    move-object/from16 v3, v56

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->t:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->A:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v2, v6, v32

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->d:Landroid/widget/LinearLayout;

    move/from16 v2, v79

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v78

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->z:Landroid/widget/LinearLayout;

    move/from16 v2, v80

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v2, v6, v54

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_41

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    and-long v2, v6, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v77

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_42
    and-long v2, v6, v48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_43
    const-wide/32 v2, 0x4020002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->k:Landroid/widget/TextView;

    move-object/from16 v2, v111

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v2, v6, v95

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->k:Landroid/widget/TextView;

    move/from16 v2, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    and-long v2, v6, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->k:Landroid/widget/TextView;

    move/from16 v2, v105

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_46
    const-wide/32 v2, 0x5000002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->p:Landroid/widget/TextView;

    move-object/from16 v2, v109

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v2, 0x6000002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->p:Landroid/widget/TextView;

    move/from16 v2, v106

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    const-wide/32 v2, 0x4200002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->q:Landroid/widget/TextView;

    move-object/from16 v2, v110

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/32 v2, 0x4400002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->q:Landroid/widget/TextView;

    move/from16 v2, v107

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    const-wide/32 v2, 0x4800002

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->q:Landroid/widget/TextView;

    move/from16 v2, v108

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_4b
    and-long v2, v6, v38

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    move/from16 v2, v75

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4c
    and-long v2, v6, v36

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->u:Landroid/widget/ImageView;

    move/from16 v2, v76

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_4d
    and-long v2, v6, v44

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->v:Landroid/widget/ProgressBar;

    move/from16 v2, v72

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4e
    and-long v2, v6, v40

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->v:Landroid/widget/ProgressBar;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4f
    and-long v2, v6, v46

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->x:Landroid/widget/TextView;

    move-object/from16 v2, v71

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v2, v6, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kd;->y:Landroid/widget/ImageView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_51
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

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

    const-wide/32 v0, 0x4000000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

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

.method public l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->N:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->S:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->C:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ld;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ld;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kd;->X:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ld;->i0:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ld;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ld;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ld;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ld;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ld;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
