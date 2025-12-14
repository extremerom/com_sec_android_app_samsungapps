.class public Lcom/sec/android/app/samsungapps/databinding/dx;
.super Lcom/sec/android/app/samsungapps/databinding/cx;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final h0:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/widget/FrameLayout;

.field public final S:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/dx;->h0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/dx;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/dx;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/dx;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x4

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v14, 0x5

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x3

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x11

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v25, 0x12

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v27, p3, v3

    check-cast v27, Landroid/widget/FrameLayout;

    const/16 v28, 0x2

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/sec/android/app/samsungapps/databinding/cx;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cx;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->S:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->X:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->Y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->Z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dx;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/dx;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->y:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

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
    .locals 101

    move-object/from16 v1, p0

    const/4 v11, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v13, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->z:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->B:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->C:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v23, 0x201fff1

    and-long v23, v13, v23

    cmp-long v7, v23, v2

    const-wide/32 v23, 0x2000801

    const-wide/32 v25, 0x2000021

    const-wide/32 v27, 0x2008001

    const-wide/32 v29, 0x2000401

    const-wide/32 v31, 0x2000201

    const-wide/32 v33, 0x2000041

    const-wide/32 v35, 0x2000081

    const-wide/32 v37, 0x2000101

    const-wide/32 v39, 0x2004011

    const-wide/32 v41, 0x2010001

    const-wide/32 v43, 0x2001001

    const-wide/32 v45, 0x2002001

    const/16 v47, 0x0

    if-eqz v7, :cond_11

    and-long v48, v13, v45

    cmp-long v7, v48, v2

    if-eqz v7, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-long v48, v13, v43

    cmp-long v16, v48, v2

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    and-long v48, v13, v41

    cmp-long v48, v48, v2

    if-eqz v48, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v48

    goto :goto_2

    :cond_2
    const/16 v48, 0x0

    :goto_2
    and-long v49, v13, v39

    cmp-long v49, v49, v2

    if-eqz v49, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v49

    goto :goto_3

    :cond_3
    move-object/from16 v49, v47

    :goto_3
    and-long v50, v13, v37

    cmp-long v50, v50, v2

    if-eqz v50, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v50

    goto :goto_4

    :cond_4
    move-object/from16 v50, v47

    :goto_4
    and-long v51, v13, v35

    cmp-long v51, v51, v2

    if-eqz v51, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v51

    goto :goto_5

    :cond_5
    const/16 v51, 0x0

    :goto_5
    and-long v52, v13, v33

    cmp-long v52, v52, v2

    if-eqz v52, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v52

    goto :goto_6

    :cond_6
    const/16 v52, 0x0

    :goto_6
    and-long v53, v13, v31

    cmp-long v53, v53, v2

    if-eqz v53, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v53

    goto :goto_7

    :cond_7
    const/16 v53, 0x0

    :goto_7
    and-long v54, v13, v29

    cmp-long v54, v54, v2

    if-eqz v54, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v54

    goto :goto_8

    :cond_8
    const/16 v54, 0x0

    :goto_8
    and-long v55, v13, v27

    cmp-long v55, v55, v2

    if-eqz v55, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v55

    goto :goto_9

    :cond_9
    const/16 v55, 0x0

    :goto_9
    and-long v56, v13, v25

    cmp-long v56, v56, v2

    if-eqz v56, :cond_e

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v57

    goto :goto_a

    :cond_a
    const/16 v57, 0x0

    :goto_a
    if-eqz v56, :cond_c

    if-eqz v57, :cond_b

    const-wide/32 v58, 0x28000000

    :goto_b
    or-long v13, v13, v58

    goto :goto_c

    :cond_b
    const-wide/32 v58, 0x14000000

    goto :goto_b

    :cond_c
    :goto_c
    const/16 v56, 0x8

    if-eqz v57, :cond_d

    move/from16 v58, v56

    goto :goto_d

    :cond_d
    const/16 v58, 0x0

    :goto_d
    if-eqz v57, :cond_f

    const/16 v56, 0x0

    goto :goto_e

    :cond_e
    const/16 v56, 0x0

    const/16 v58, 0x0

    :cond_f
    :goto_e
    and-long v59, v13, v23

    cmp-long v57, v59, v2

    if-eqz v57, :cond_10

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v15

    move/from16 v61, v16

    move/from16 v62, v48

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    move/from16 v63, v51

    move/from16 v64, v52

    move/from16 v65, v53

    move/from16 v66, v54

    move/from16 v67, v55

    move/from16 v68, v56

    move/from16 v69, v58

    goto :goto_f

    :cond_10
    move/from16 v61, v16

    move/from16 v62, v48

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    move/from16 v63, v51

    move/from16 v64, v52

    move/from16 v65, v53

    move/from16 v66, v54

    move/from16 v67, v55

    move/from16 v68, v56

    move/from16 v69, v58

    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v8, v47

    move-object v9, v8

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_f
    const-wide/32 v50, 0x2000008

    and-long v52, v13, v50

    cmp-long v16, v52, v2

    if-eqz v16, :cond_16

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v52

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v54

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v55

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v56

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v57

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v58

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v59

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v60

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v70

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object/from16 v4, v47

    move-object/from16 v53, v4

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v70, 0x0

    :goto_10
    if-eqz v16, :cond_14

    if-eqz v55, :cond_13

    const-wide v71, 0x80000000L

    :goto_11
    or-long v13, v13, v71

    goto :goto_12

    :cond_13
    const-wide/32 v71, 0x40000000

    goto :goto_11

    :cond_14
    :goto_12
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v55, :cond_15

    sget v10, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_13
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_14

    :cond_15
    sget v10, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_13

    :goto_14
    move/from16 v10, v52

    move-object/from16 v73, v53

    move/from16 v74, v54

    move/from16 v75, v56

    move/from16 v76, v57

    move/from16 v77, v58

    move/from16 v78, v59

    move/from16 v79, v60

    move/from16 v80, v70

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    move-object/from16 v4, v47

    move-object/from16 v73, v4

    const/4 v10, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    :goto_15
    and-long v39, v13, v39

    cmp-long v39, v39, v2

    const-wide/32 v52, 0x2000010

    if-eqz v39, :cond_1a

    and-long v56, v13, v52

    cmp-long v40, v56, v2

    if-eqz v40, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->v()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v56

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->l()I

    move-result v59

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->g()I

    move-result v60

    goto :goto_16

    :cond_17
    move-wide/from16 v56, v2

    move-object/from16 v54, v47

    move-object/from16 v58, v54

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_16
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_18
    move-object/from16 v5, v47

    :goto_17
    if-eqz v40, :cond_19

    const-string v2, "%s%s %s"

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v72, v15

    sget v15, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v40, 0x0

    aput-object v5, v15, v40

    const/16 v55, 0x1

    aput-object v3, v15, v55

    const/4 v3, 0x2

    aput-object v12, v15, v3

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s%s %s"

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v81, v2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v40, 0x0

    aput-object v5, v15, v40

    const/16 v55, 0x1

    aput-object v12, v15, v55

    const/4 v12, 0x2

    aput-object v2, v15, v12

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s%s %s"

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v82, v2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v11, v15

    const/4 v15, 0x1

    aput-object v12, v11, v15

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v81

    goto :goto_18

    :cond_19
    move/from16 v72, v15

    move-object/from16 v2, v47

    move-object v3, v2

    move-object/from16 v82, v3

    :goto_18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v55, v9

    move-object/from16 v11, v54

    move-object/from16 v16, v58

    move/from16 v15, v59

    move/from16 v12, v60

    move-object/from16 v54, v8

    move-wide/from16 v8, v56

    move-object/from16 v56, v3

    move-object/from16 v3, v82

    goto :goto_19

    :cond_1a
    move/from16 v72, v15

    move-object/from16 v55, v9

    move-object/from16 v2, v47

    move-object v3, v2

    move-object v5, v3

    move-object v11, v5

    move-object/from16 v16, v11

    move-object/from16 v54, v16

    move-object/from16 v56, v54

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_19
    const-wide/32 v57, 0x3fe0002

    and-long v57, v13, v57

    const-wide/16 v59, 0x0

    cmp-long v57, v57, v59

    const-wide/32 v81, 0x2020002

    const-wide/32 v83, 0x3000002

    const-wide/32 v85, 0x2400002

    const-wide/32 v87, 0x2080002

    if-eqz v57, :cond_23

    and-long v57, v13, v87

    cmp-long v57, v57, v59

    if-eqz v57, :cond_1b

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v57

    goto :goto_1a

    :cond_1b
    const/16 v57, 0x0

    :goto_1a
    and-long v70, v13, v85

    cmp-long v58, v70, v59

    if-eqz v58, :cond_1c

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v58

    goto :goto_1b

    :cond_1c
    const/16 v58, 0x0

    :goto_1b
    and-long v70, v13, v83

    cmp-long v70, v70, v59

    if-eqz v70, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v70

    goto :goto_1c

    :cond_1d
    const/16 v70, 0x0

    :goto_1c
    and-long v89, v13, v81

    cmp-long v71, v89, v59

    if-eqz v71, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v71

    :goto_1d
    const-wide/32 v48, 0x2200002

    goto :goto_1e

    :cond_1e
    move-object/from16 v71, v47

    goto :goto_1d

    :goto_1e
    and-long v89, v13, v48

    cmp-long v89, v89, v59

    if-eqz v89, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v89

    const-wide/32 v21, 0x2800002

    goto :goto_1f

    :cond_1f
    const-wide/32 v21, 0x2800002

    const/16 v89, 0x0

    :goto_1f
    and-long v90, v13, v21

    cmp-long v90, v90, v59

    if-eqz v90, :cond_20

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v90

    :goto_20
    const-wide/32 v19, 0x2100002

    goto :goto_21

    :cond_20
    move-object/from16 v90, v47

    goto :goto_20

    :goto_21
    and-long v91, v13, v19

    cmp-long v91, v91, v59

    if-eqz v91, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v47

    :cond_21
    const-wide/32 v17, 0x2040002

    and-long v91, v13, v17

    move/from16 v93, v72

    move-object/from16 v100, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v100

    cmp-long v72, v91, v59

    if-eqz v72, :cond_22

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v6

    move-object/from16 v99, v47

    move/from16 v94, v57

    move/from16 v97, v58

    move/from16 v95, v70

    move/from16 v96, v89

    move-object/from16 v98, v90

    move/from16 v47, v6

    move-object/from16 v6, v71

    goto :goto_22

    :cond_22
    move-object/from16 v99, v47

    move/from16 v94, v57

    move/from16 v97, v58

    move/from16 v95, v70

    move-object/from16 v6, v71

    move/from16 v96, v89

    move-object/from16 v98, v90

    const/16 v47, 0x0

    goto :goto_22

    :cond_23
    move/from16 v93, v72

    move-object/from16 v100, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v100

    move-object/from16 v6, v47

    move-object/from16 v98, v6

    move-object/from16 v99, v98

    const/16 v47, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    :goto_22
    and-long v50, v13, v50

    cmp-long v50, v50, v59

    if-eqz v50, :cond_24

    move-object/from16 v50, v6

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->a:Landroid/widget/ImageView;

    move-object/from16 v51, v5

    move/from16 v5, v78

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->e:Landroid/widget/FrameLayout;

    move/from16 v6, v80

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v5, v74

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v5, v76

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v77

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v4, v73

    invoke-static {v0, v4, v6, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->o:Landroid/widget/ImageView;

    move/from16 v4, v75

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_24
    move-object/from16 v51, v5

    move-object/from16 v50, v6

    :goto_23
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v13

    const-wide/16 v57, 0x0

    cmp-long v0, v4, v57

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->N:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dx;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    and-long v4, v13, v43

    const-wide/16 v43, 0x0

    cmp-long v0, v4, v43

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    and-long v4, v13, v45

    cmp-long v0, v4, v43

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_27
    and-long v4, v13, v52

    cmp-long v0, v4, v43

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->c:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->g:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {v0, v8, v9}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->j:Landroid/widget/TextView;

    move-object/from16 v5, v51

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    move-object/from16 v3, v56

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_28
    if-eqz v39, :cond_29

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v8, v54

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    and-long v2, v13, v27

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v12, v67

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_2a
    and-long v2, v13, v41

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v12, v62

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2b
    and-long v2, v13, v81

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->k:Landroid/widget/TextView;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/32 v2, 0x2040002

    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->k:Landroid/widget/TextView;

    move/from16 v6, v47

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v2, v13, v87

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->k:Landroid/widget/TextView;

    move/from16 v2, v94

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_2e
    const-wide/32 v2, 0x2800002

    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->p:Landroid/widget/TextView;

    move-object/from16 v2, v98

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v2, v13, v83

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->p:Landroid/widget/TextView;

    move/from16 v2, v95

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/32 v2, 0x2100002

    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->q:Landroid/widget/TextView;

    move-object/from16 v2, v99

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v2, 0x2200002

    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->q:Landroid/widget/TextView;

    move/from16 v2, v96

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v2, v13, v85

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->q:Landroid/widget/TextView;

    move/from16 v2, v97

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_33
    and-long v2, v13, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->r:Landroid/widget/LinearLayout;

    move/from16 v12, v68

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->s:Landroid/widget/LinearLayout;

    move/from16 v12, v69

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    and-long v2, v13, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    move/from16 v12, v65

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_35
    and-long v2, v13, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->t:Landroid/widget/ImageView;

    move/from16 v12, v66

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_36
    and-long v2, v13, v33

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->u:Landroid/widget/ProgressBar;

    move/from16 v12, v64

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_37
    and-long v2, v13, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->u:Landroid/widget/ProgressBar;

    move/from16 v12, v63

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_38
    and-long v2, v13, v37

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->v:Landroid/widget/TextView;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v2, v13, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cx;->w:Landroid/widget/ImageView;

    move/from16 v12, v93

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3a
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->A:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->z:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->B:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->y:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/dx;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/dx;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cx;->C:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/dx;->f0:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/dx;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/dx;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/dx;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/dx;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/dx;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
