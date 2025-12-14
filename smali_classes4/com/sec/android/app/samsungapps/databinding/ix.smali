.class public Lcom/sec/android/app/samsungapps/databinding/ix;
.super Lcom/sec/android/app/samsungapps/databinding/hx;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l0:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final N:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageView;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ix;->l0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ix;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ix;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ix;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x4

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v14, 0x5

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ProgressBar;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/FrameLayout;

    const/16 v27, 0x2

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/sec/android/app/samsungapps/databinding/hx;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hx;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->f0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ix;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ix;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x28

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x93

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x94

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x90

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x91

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->x:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

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
    .locals 104

    move-object/from16 v1, p0

    const/4 v13, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->y:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->A:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->B:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v25, 0x201fff1

    and-long v25, v2, v25

    cmp-long v9, v25, v4

    const-wide/32 v25, 0x2000081

    const-wide/32 v27, 0x2000021

    const-wide/32 v29, 0x2008001

    const-wide/32 v31, 0x2001001

    const-wide/32 v33, 0x2000041

    const-wide/32 v35, 0x2000201

    const-wide/32 v37, 0x2000401

    const-wide/32 v39, 0x2000801

    const-wide/32 v41, 0x2004011

    const-wide/32 v43, 0x2010001

    const-wide/32 v45, 0x2000101

    const-wide/32 v47, 0x2002001

    if-eqz v9, :cond_12

    and-long v51, v2, v47

    cmp-long v9, v51, v4

    if-eqz v9, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-long v51, v2, v45

    cmp-long v16, v51, v4

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    and-long v51, v2, v43

    cmp-long v51, v51, v4

    if-eqz v51, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v51

    goto :goto_2

    :cond_2
    const/16 v51, 0x0

    :goto_2
    and-long v52, v2, v41

    cmp-long v52, v52, v4

    if-eqz v52, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v52

    goto :goto_3

    :cond_3
    const/16 v52, 0x0

    :goto_3
    and-long v53, v2, v39

    cmp-long v53, v53, v4

    if-eqz v53, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v53

    goto :goto_4

    :cond_4
    const/16 v53, 0x0

    :goto_4
    and-long v54, v2, v37

    cmp-long v54, v54, v4

    if-eqz v54, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v54

    goto :goto_5

    :cond_5
    const/16 v54, 0x0

    :goto_5
    and-long v55, v2, v35

    cmp-long v55, v55, v4

    if-eqz v55, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v55

    goto :goto_6

    :cond_6
    const/16 v55, 0x0

    :goto_6
    and-long v56, v2, v33

    cmp-long v56, v56, v4

    if-eqz v56, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v56

    goto :goto_7

    :cond_7
    const/16 v56, 0x0

    :goto_7
    and-long v57, v2, v31

    cmp-long v57, v57, v4

    if-eqz v57, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v57

    goto :goto_8

    :cond_8
    const/16 v57, 0x0

    :goto_8
    and-long v58, v2, v29

    cmp-long v58, v58, v4

    if-eqz v58, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v58

    goto :goto_9

    :cond_9
    const/16 v58, 0x0

    :goto_9
    and-long v59, v2, v27

    cmp-long v59, v59, v4

    if-eqz v59, :cond_f

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v60

    goto :goto_a

    :cond_a
    const/16 v60, 0x0

    :goto_a
    if-eqz v59, :cond_c

    if-eqz v60, :cond_b

    const-wide v61, 0xa8000000L

    :goto_b
    or-long v2, v2, v61

    goto :goto_c

    :cond_b
    const-wide/32 v61, 0x54000000

    goto :goto_b

    :cond_c
    :goto_c
    const/16 v59, 0x8

    if-eqz v60, :cond_d

    move/from16 v61, v59

    goto :goto_d

    :cond_d
    const/16 v61, 0x0

    :goto_d
    if-eqz v60, :cond_e

    const/16 v62, 0x0

    goto :goto_e

    :cond_e
    move/from16 v62, v59

    :goto_e
    if-eqz v60, :cond_10

    const/16 v59, 0x4

    goto :goto_f

    :cond_f
    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :cond_10
    :goto_f
    and-long v63, v2, v25

    cmp-long v60, v63, v4

    if-eqz v60, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v15

    move/from16 v11, v16

    move/from16 v65, v51

    move-object/from16 v10, v52

    move-object/from16 v66, v53

    move/from16 v67, v54

    move/from16 v68, v55

    move/from16 v69, v56

    move/from16 v70, v57

    move/from16 v71, v58

    move/from16 v72, v59

    move/from16 v73, v61

    move/from16 v74, v62

    goto :goto_10

    :cond_11
    move/from16 v11, v16

    move/from16 v65, v51

    move-object/from16 v10, v52

    move-object/from16 v66, v53

    move/from16 v67, v54

    move/from16 v68, v55

    move/from16 v69, v56

    move/from16 v70, v57

    move/from16 v71, v58

    move/from16 v72, v59

    move/from16 v73, v61

    move/from16 v74, v62

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_10
    const-wide/32 v53, 0x2000008

    and-long v55, v2, v53

    cmp-long v16, v55, v4

    if-eqz v16, :cond_17

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v55

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v57

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v58

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v59

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v60

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v61

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v62

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v63

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v64

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_11
    if-eqz v16, :cond_15

    if-eqz v58, :cond_14

    const-wide v75, 0x200000000L

    :goto_12
    or-long v2, v2, v75

    goto :goto_13

    :cond_14
    const-wide v75, 0x100000000L

    goto :goto_12

    :cond_15
    :goto_13
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v58, :cond_16

    sget v12, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_14
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_15

    :cond_16
    sget v12, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_14

    :goto_15
    move/from16 v12, v55

    move-object/from16 v77, v56

    move/from16 v78, v57

    move/from16 v79, v59

    move/from16 v80, v60

    move/from16 v81, v61

    move/from16 v82, v62

    move/from16 v83, v63

    move/from16 v84, v64

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    :goto_16
    and-long v41, v2, v41

    cmp-long v41, v41, v4

    const-wide/32 v55, 0x2000010

    if-eqz v41, :cond_1b

    and-long v59, v2, v55

    cmp-long v42, v59, v4

    if-eqz v42, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v57

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->p()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v62

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v63

    goto :goto_17

    :cond_18
    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_17
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_19
    const/4 v7, 0x0

    :goto_18
    if-eqz v42, :cond_1a

    const-string v4, "%s%s %s"

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v64, v15

    sget v15, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v42, 0x0

    aput-object v7, v15, v42

    const/16 v58, 0x1

    aput-object v5, v15, v58

    const/4 v5, 0x2

    aput-object v14, v15, v5

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s%s %s"

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v85, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v42, 0x0

    aput-object v7, v15, v42

    const/16 v58, 0x1

    aput-object v14, v15, v58

    const/4 v14, 0x2

    aput-object v4, v15, v14

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s%s %s"

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v86, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v4, v13, v14

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, v85

    goto :goto_19

    :cond_1a
    move/from16 v64, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v86, 0x0

    :goto_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v58, v5

    move/from16 v13, v57

    move-object/from16 v14, v59

    move-object/from16 v16, v60

    move-object/from16 v15, v61

    move-object/from16 v5, v63

    move-object/from16 v87, v86

    move-object/from16 v57, v10

    move/from16 v10, v62

    goto :goto_1a

    :cond_1b
    move/from16 v64, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v87, 0x0

    :goto_1a
    const-wide/32 v59, 0x3fe0002

    and-long v59, v2, v59

    const-wide/16 v61, 0x0

    cmp-long v59, v59, v61

    const-wide/32 v85, 0x3000002

    const-wide/32 v88, 0x2400002

    const-wide/32 v90, 0x2080002

    if-eqz v59, :cond_24

    and-long v59, v2, v90

    cmp-long v59, v59, v61

    if-eqz v59, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v59

    goto :goto_1b

    :cond_1c
    const/16 v59, 0x0

    :goto_1b
    and-long v75, v2, v88

    cmp-long v60, v75, v61

    if-eqz v60, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v60

    goto :goto_1c

    :cond_1d
    const/16 v60, 0x0

    :goto_1c
    and-long v75, v2, v85

    cmp-long v63, v75, v61

    if-eqz v63, :cond_1e

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v63

    const-wide/32 v49, 0x2020002

    goto :goto_1d

    :cond_1e
    const-wide/32 v49, 0x2020002

    const/16 v63, 0x0

    :goto_1d
    and-long v75, v2, v49

    cmp-long v75, v75, v61

    if-eqz v75, :cond_1f

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v75

    const-wide/32 v23, 0x2200002

    goto :goto_1e

    :cond_1f
    const-wide/32 v23, 0x2200002

    const/16 v75, 0x0

    :goto_1e
    and-long v92, v2, v23

    cmp-long v76, v92, v61

    if-eqz v76, :cond_20

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v76

    const-wide/32 v21, 0x2800002

    goto :goto_1f

    :cond_20
    const-wide/32 v21, 0x2800002

    const/16 v76, 0x0

    :goto_1f
    and-long v92, v2, v21

    cmp-long v92, v92, v61

    if-eqz v92, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v92

    const-wide/32 v17, 0x2100002

    goto :goto_20

    :cond_21
    const-wide/32 v17, 0x2100002

    const/16 v92, 0x0

    :goto_20
    and-long v93, v2, v17

    cmp-long v93, v93, v61

    if-eqz v93, :cond_22

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v51

    const-wide/32 v19, 0x2040002

    goto :goto_21

    :cond_22
    const-wide/32 v19, 0x2040002

    const/16 v51, 0x0

    :goto_21
    and-long v93, v2, v19

    move-object/from16 v96, v16

    move/from16 v95, v64

    cmp-long v16, v93, v61

    if-eqz v16, :cond_23

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v8

    move/from16 v99, v8

    move-object/from16 v98, v51

    move/from16 v100, v59

    move/from16 v103, v60

    move/from16 v101, v63

    move-object/from16 v8, v75

    move/from16 v102, v76

    move-object/from16 v97, v92

    goto :goto_22

    :cond_23
    move-object/from16 v98, v51

    move/from16 v100, v59

    move/from16 v103, v60

    move/from16 v101, v63

    move-object/from16 v8, v75

    move/from16 v102, v76

    move-object/from16 v97, v92

    const/16 v99, 0x0

    goto :goto_22

    :cond_24
    move-object/from16 v96, v16

    move/from16 v95, v64

    const/4 v8, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    :goto_22
    and-long v53, v2, v53

    cmp-long v16, v53, v61

    if-eqz v16, :cond_25

    move-object/from16 v16, v8

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->a:Landroid/widget/ImageView;

    move/from16 v51, v10

    move/from16 v10, v82

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->e:Landroid/widget/FrameLayout;

    move/from16 v10, v84

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v8, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v78

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v80

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v83

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v81

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v6, v77

    invoke-static {v0, v6, v10, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->m:Landroid/widget/ImageView;

    move/from16 v6, v79

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_25
    move-object/from16 v16, v8

    move/from16 v51, v10

    :goto_23
    const-wide/32 v53, 0x2000000

    and-long v53, v2, v53

    const-wide/16 v59, 0x0

    cmp-long v0, v53, v59

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->c:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    and-long v45, v2, v45

    const-wide/16 v53, 0x0

    cmp-long v0, v45, v53

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    and-long v10, v2, v47

    cmp-long v0, v10, v53

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_28
    and-long v8, v2, v55

    cmp-long v0, v8, v53

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->f:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->p:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->Y:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->Z:Landroid/widget/ImageView;

    move/from16 v4, v51

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    move-object/from16 v4, v87

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    move-object/from16 v5, v58

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->g:Landroid/widget/LinearLayout;

    move-object/from16 v5, v96

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_29
    const/4 v4, 0x4

    :cond_2a
    :goto_24
    if-eqz v41, :cond_2b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v10, v57

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v4, v2, v27

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v14, v73

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->q:Landroid/widget/LinearLayout;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->C:Landroid/widget/FrameLayout;

    move/from16 v14, v72

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v4, v2, v29

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v14, v71

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_2d
    and-long v4, v2, v43

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v14, v65

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2e
    const-wide/32 v4, 0x2020002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->i:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    const-wide/32 v4, 0x2040002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->i:Landroid/widget/TextView;

    move/from16 v8, v99

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v4, v2, v90

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->i:Landroid/widget/TextView;

    move/from16 v4, v100

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_31
    const-wide/32 v4, 0x2800002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->n:Landroid/widget/TextView;

    move-object/from16 v4, v97

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v2, v85

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->n:Landroid/widget/TextView;

    move/from16 v4, v101

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    const-wide/32 v4, 0x2100002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->o:Landroid/widget/TextView;

    move-object/from16 v4, v98

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x2200002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->o:Landroid/widget/TextView;

    move/from16 v4, v102

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v4, v2, v88

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->o:Landroid/widget/TextView;

    move/from16 v4, v103

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_36
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->N:Landroid/widget/ImageView;

    move/from16 v14, v69

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ix;->S:Landroid/widget/ImageView;

    move/from16 v14, v95

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_38
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->s:Landroid/widget/ImageView;

    move/from16 v14, v70

    invoke-static {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_39
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->t:Landroid/widget/ProgressBar;

    move/from16 v14, v68

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3a
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->t:Landroid/widget/ProgressBar;

    move/from16 v14, v67

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3b
    and-long v2, v2, v39

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hx;->u:Landroid/widget/TextView;

    move-object/from16 v11, v66

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    const-wide/32 v0, 0x2000000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->z:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->y:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->A:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->x:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ix;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ix;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/hx;->B:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ix;->j0:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ix;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ix;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ix;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ix;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ix;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
