.class public Lcom/sec/android/app/samsungapps/databinding/ei;
.super Lcom/sec/android/app/samsungapps/databinding/di;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final n0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o0:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroid/widget/LinearLayout;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public final e0:Landroid/widget/ImageView;

.field public final f0:Landroid/widget/FrameLayout;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public m0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ei;->o0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->yb:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ei;->n0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ei;->o0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ei;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x6

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v14, 0x4

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v16, p3, v13

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v13, v16

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

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xf

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v28, p3, v3

    check-cast v28, Landroid/widget/FrameLayout;

    const/16 v29, 0x3

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/sec/android/app/samsungapps/databinding/di;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/di;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->i0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->k0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ei;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ei;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->o(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->N:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->z:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/di;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 97

    move-object/from16 v1, p0

    const-wide/32 v6, 0x80020

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v11, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/di;->A:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->N:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/di;->B:Lcom/sec/android/app/samsungapps/viewmodel/f;

    const-wide/32 v20, 0xfffe1

    and-long v20, v11, v20

    cmp-long v3, v20, v13

    const-wide/32 v20, 0x80201

    const-wide/32 v22, 0x1000000

    const-wide/32 v24, 0xa0001

    const-wide/32 v26, 0x84001

    const-wide/32 v28, 0x80101

    const-wide/32 v30, 0x81001

    const-wide/32 v32, 0x80401

    const-wide/32 v34, 0x80001

    const-wide/32 v36, 0x80801

    const-wide/32 v38, 0x82001

    const-wide/32 v40, 0x90041

    const-wide/32 v42, 0xc0001

    const-wide/32 v44, 0x88001

    const-wide/32 v46, 0x80081

    const-wide/32 v48, 0x800a1

    const/16 v50, 0x8

    const/16 v51, 0x0

    if-eqz v3, :cond_16

    and-long v52, v11, v44

    cmp-long v3, v52, v13

    if-eqz v3, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-long v52, v11, v42

    cmp-long v52, v52, v13

    if-eqz v52, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v52

    goto :goto_1

    :cond_1
    const/16 v52, 0x0

    :goto_1
    and-long v53, v11, v40

    cmp-long v53, v53, v13

    if-eqz v53, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v53

    goto :goto_2

    :cond_2
    move-object/from16 v53, v51

    :goto_2
    and-long v54, v11, v38

    cmp-long v54, v54, v13

    if-eqz v54, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v54

    goto :goto_3

    :cond_3
    move-object/from16 v54, v51

    :goto_3
    and-long v55, v11, v36

    cmp-long v55, v55, v13

    if-eqz v55, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v55

    goto :goto_4

    :cond_4
    const/16 v55, 0x0

    :goto_4
    and-long v56, v11, v34

    cmp-long v56, v56, v13

    if-eqz v56, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B()Ljava/lang/String;

    move-result-object v56

    goto :goto_5

    :cond_5
    move-object/from16 v56, v51

    :goto_5
    and-long v57, v11, v32

    cmp-long v57, v57, v13

    if-eqz v57, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v57

    goto :goto_6

    :cond_6
    const/16 v57, 0x0

    :goto_6
    and-long v58, v11, v30

    cmp-long v58, v58, v13

    if-eqz v58, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v58

    goto :goto_7

    :cond_7
    const/16 v58, 0x0

    :goto_7
    and-long v59, v11, v28

    cmp-long v59, v59, v13

    if-eqz v59, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v59

    goto :goto_8

    :cond_8
    const/16 v59, 0x0

    :goto_8
    and-long v60, v11, v26

    cmp-long v60, v60, v13

    if-eqz v60, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v60

    goto :goto_9

    :cond_9
    const/16 v60, 0x0

    :goto_9
    and-long v61, v11, v24

    cmp-long v61, v61, v13

    if-eqz v61, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v61

    goto :goto_a

    :cond_a
    const/16 v61, 0x0

    :goto_a
    and-long v62, v11, v48

    cmp-long v62, v62, v13

    if-eqz v62, :cond_14

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v62

    goto :goto_b

    :cond_b
    const/16 v62, 0x0

    :goto_b
    and-long v63, v11, v46

    cmp-long v63, v63, v13

    if-eqz v63, :cond_d

    if-eqz v62, :cond_c

    const-wide v63, 0x88200000L

    :goto_c
    or-long v11, v11, v63

    goto :goto_d

    :cond_c
    const-wide/32 v63, 0x44100000

    goto :goto_c

    :cond_d
    :goto_d
    and-long v63, v11, v48

    cmp-long v63, v63, v13

    if-eqz v63, :cond_f

    if-eqz v62, :cond_e

    const-wide/32 v63, 0x2000000

    or-long v11, v11, v63

    goto :goto_e

    :cond_e
    or-long v11, v11, v22

    :cond_f
    :goto_e
    and-long v63, v11, v46

    cmp-long v63, v63, v13

    if-eqz v63, :cond_13

    if-eqz v62, :cond_10

    const/16 v63, 0x4

    goto :goto_f

    :cond_10
    move/from16 v63, v50

    :goto_f
    if-eqz v62, :cond_11

    move/from16 v64, v50

    goto :goto_10

    :cond_11
    const/16 v64, 0x0

    :goto_10
    if-eqz v62, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v65, v50

    goto :goto_13

    :cond_13
    :goto_11
    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_12
    const/16 v65, 0x0

    goto :goto_13

    :cond_14
    const/16 v62, 0x0

    goto :goto_11

    :goto_13
    and-long v66, v11, v20

    cmp-long v66, v66, v13

    if-eqz v66, :cond_15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v15

    move/from16 v68, v52

    move-object/from16 v8, v53

    move-object/from16 v69, v54

    move/from16 v70, v55

    move-object/from16 v71, v56

    move/from16 v72, v57

    move/from16 v73, v58

    move/from16 v74, v59

    move/from16 v75, v60

    move/from16 v76, v61

    move/from16 v77, v63

    move/from16 v78, v64

    move/from16 v79, v65

    goto :goto_14

    :cond_15
    move/from16 v68, v52

    move-object/from16 v8, v53

    move-object/from16 v69, v54

    move/from16 v70, v55

    move-object/from16 v71, v56

    move/from16 v72, v57

    move/from16 v73, v58

    move/from16 v74, v59

    move/from16 v75, v60

    move/from16 v76, v61

    move/from16 v77, v63

    move/from16 v78, v64

    move/from16 v79, v65

    const/4 v15, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v8, v51

    move-object/from16 v69, v8

    move-object/from16 v71, v69

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v62, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_14
    const-wide/32 v53, 0x80008

    and-long v55, v11, v53

    cmp-long v55, v55, v13

    if-eqz v55, :cond_1b

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v56

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v57

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v58

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v59

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v60

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v61

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v64

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v65

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v66

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_17
    move-object/from16 v10, v51

    move-object/from16 v63, v10

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_15
    if-eqz v55, :cond_19

    if-eqz v57, :cond_18

    const-wide/32 v80, 0x800000

    :goto_16
    or-long v11, v11, v80

    goto :goto_17

    :cond_18
    const-wide/32 v80, 0x400000

    goto :goto_16

    :cond_19
    :goto_17
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v57, :cond_1a

    sget v5, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_19

    :cond_1a
    sget v5, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_18

    :goto_19
    move/from16 v5, v56

    move/from16 v82, v58

    move/from16 v83, v59

    move/from16 v84, v60

    move/from16 v85, v61

    move-object/from16 v86, v63

    move/from16 v87, v64

    move/from16 v88, v65

    move/from16 v89, v66

    goto :goto_1a

    :cond_1b
    const/4 v4, 0x0

    move-object/from16 v10, v51

    move-object/from16 v86, v10

    const/4 v5, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    :goto_1a
    const-wide/32 v55, 0x80026

    and-long v55, v11, v55

    cmp-long v55, v55, v13

    const-wide/32 v56, 0x80022

    if-eqz v55, :cond_25

    and-long v58, v11, v56

    cmp-long v55, v58, v13

    if-eqz v55, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    goto :goto_1b

    :cond_1c
    move-object/from16 v13, v51

    :goto_1b
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_1c

    :cond_1d
    const/4 v13, 0x0

    :goto_1c
    and-long v60, v11, v6

    const-wide/16 v58, 0x0

    cmp-long v14, v60, v58

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->h()I

    move-result v14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->i()I

    move-result v55

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->l()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->j()I

    move-result v63

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->o()I

    move-result v64

    :goto_1d
    const-wide/32 v65, 0x80024

    goto :goto_1e

    :cond_1e
    move-object/from16 v60, v51

    move-object/from16 v61, v60

    const/4 v14, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    goto :goto_1d

    :goto_1e
    and-long v90, v11, v65

    const-wide/16 v58, 0x0

    cmp-long v65, v90, v58

    if-eqz v65, :cond_24

    if-eqz v0, :cond_1f

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    :goto_1f
    const/4 v7, 0x2

    goto :goto_20

    :cond_1f
    move-object/from16 v6, v51

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_21

    :cond_20
    const/4 v6, 0x0

    :goto_21
    if-eqz v65, :cond_22

    if-eqz v6, :cond_21

    const-wide/32 v90, 0x20000000

    :goto_22
    or-long v11, v11, v90

    goto :goto_23

    :cond_21
    const-wide/32 v90, 0x10000000

    goto :goto_22

    :cond_22
    :goto_23
    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/di;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/g3;->q0:I

    :goto_24
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_25

    :cond_23
    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/di;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/g3;->r0:I

    goto :goto_24

    :goto_25
    move/from16 v7, v55

    move-object/from16 v92, v60

    move-object/from16 v93, v61

    move/from16 v94, v63

    move/from16 v95, v64

    goto :goto_26

    :cond_24
    move-object/from16 v6, v51

    goto :goto_25

    :cond_25
    move-object/from16 v6, v51

    move-object/from16 v92, v6

    move-object/from16 v93, v92

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    :goto_26
    and-long v40, v11, v40

    const-wide/16 v58, 0x0

    cmp-long v40, v40, v58

    if-eqz v40, :cond_29

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v9, v41

    :goto_27
    const-wide/32 v18, 0x80040

    goto :goto_28

    :cond_26
    move-object/from16 v9, v51

    goto :goto_27

    :goto_28
    and-long v60, v11, v18

    cmp-long v55, v60, v58

    if-eqz v55, :cond_27

    move/from16 v60, v13

    const-string v13, "%s%s %s"

    move/from16 v61, v15

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v63, v14

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v64, v7

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v65, v6

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v6, v15

    const/4 v15, 0x1

    aput-object v14, v6, v15

    const/4 v14, 0x2

    aput-object v7, v6, v14

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    const/4 v14, 0x1

    aput-object v7, v15, v14

    const/4 v7, 0x2

    aput-object v13, v15, v7

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s%s %s"

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/16 v17, 0x1

    aput-object v13, v15, v17

    const/4 v13, 0x2

    aput-object v14, v15, v13

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v96, v51

    move-object/from16 v51, v6

    move-object/from16 v6, v96

    goto :goto_29

    :cond_27
    move-object/from16 v65, v6

    move/from16 v64, v7

    move/from16 v60, v13

    move/from16 v63, v14

    move/from16 v61, v15

    move-object/from16 v6, v51

    move-object v7, v6

    :goto_29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v55, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v15

    move-object/from16 v2, v51

    goto :goto_2b

    :cond_28
    move-object/from16 v2, v51

    :goto_2a
    const/4 v15, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v65, v6

    move/from16 v64, v7

    move/from16 v60, v13

    move/from16 v63, v14

    move/from16 v61, v15

    move-object/from16 v2, v51

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    goto :goto_2a

    :goto_2b
    and-long v13, v11, v22

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    if-eqz v13, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m()I

    move-result v0

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x0

    :goto_2c
    and-long v13, v11, v48

    cmp-long v13, v13, v22

    if-eqz v13, :cond_2c

    if-eqz v62, :cond_2b

    goto :goto_2d

    :cond_2b
    move/from16 v50, v0

    :goto_2d
    move/from16 v0, v50

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    :goto_2e
    and-long v48, v11, v53

    cmp-long v14, v48, v22

    if-eqz v14, :cond_2d

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/di;->a:Landroid/widget/ImageView;

    move/from16 v17, v0

    move/from16 v0, v83

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->d:Landroid/widget/FrameLayout;

    move/from16 v14, v84

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v88

    const/4 v5, 0x0

    invoke-static {v0, v10, v5, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v89

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v82

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v86

    invoke-static {v0, v10, v5, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->m:Landroid/widget/ImageView;

    move/from16 v4, v87

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->y:Landroid/widget/FrameLayout;

    move/from16 v4, v85

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_2d
    move/from16 v17, v0

    :goto_2f
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v11

    const-wide/16 v22, 0x0

    cmp-long v0, v4, v22

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->S:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->x:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    and-long v4, v11, v32

    const-wide/16 v22, 0x0

    cmp-long v0, v4, v22

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    move/from16 v4, v72

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2f
    and-long v4, v11, v44

    cmp-long v0, v4, v22

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_30
    const-wide/32 v3, 0x80040

    and-long/2addr v3, v11

    cmp-long v0, v3, v22

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->i:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_31
    const/4 v2, 0x4

    :cond_32
    :goto_30
    if-eqz v40, :cond_33

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    and-long v2, v11, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v76

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_34
    and-long v2, v11, v42

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_35
    const-wide/32 v2, 0x80024

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->e:Landroid/widget/ImageView;

    move-object/from16 v6, v65

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    const-wide/32 v2, 0x80020

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->e:Landroid/widget/ImageView;

    move/from16 v2, v64

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->f:Landroid/widget/LinearLayout;

    move/from16 v2, v94

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->u:Landroid/widget/TextView;

    move-object/from16 v2, v93

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->v:Landroid/widget/TextView;

    move-object/from16 v2, v92

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->w:Landroid/widget/TextView;

    move/from16 v14, v63

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->x:Landroid/widget/LinearLayout;

    move/from16 v2, v95

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v2, v11, v46

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->n:Landroid/widget/FrameLayout;

    move/from16 v2, v78

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->f0:Landroid/widget/FrameLayout;

    move/from16 v2, v77

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->q:Landroid/widget/LinearLayout;

    move/from16 v2, v79

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    and-long v2, v11, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->X:Landroid/widget/ImageView;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_39
    and-long v2, v11, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ei;->Y:Landroid/widget/ImageView;

    move/from16 v15, v61

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3a
    and-long v2, v11, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->o:Landroid/widget/ImageView;

    move/from16 v2, v75

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_3b
    and-long v2, v11, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->p:Landroid/widget/ProgressBar;

    move-object/from16 v2, v71

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v2, v11, v36

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->p:Landroid/widget/ProgressBar;

    move/from16 v2, v70

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3d
    and-long v2, v11, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->p:Landroid/widget/ProgressBar;

    move/from16 v2, v73

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3e
    and-long v2, v11, v38

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->s:Landroid/widget/TextView;

    move-object/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v13, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->t:Landroid/widget/TextView;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v2, v11, v56

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/di;->v:Landroid/widget/TextView;

    move/from16 v13, v60

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_41
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->C:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->A:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->B:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->z:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ei;->s(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ei;->r(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ei;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/di;->N:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xce

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

.method public final r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

.method public final s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ei;->m0:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ei;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ei;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ei;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xce

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ei;->p(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ei;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
