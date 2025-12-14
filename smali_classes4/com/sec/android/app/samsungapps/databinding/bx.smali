.class public Lcom/sec/android/app/samsungapps/databinding/bx;
.super Lcom/sec/android/app/samsungapps/databinding/ax;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroid/widget/FrameLayout;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public l0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/bx;->n0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gg:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dg:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wg:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/bx;->m0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/bx;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/bx;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v15, 0x2

    aget-object v8, p3, v15

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v10, p3, v14

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/4 v3, 0x3

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v26, 0x1e

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ProgressBar;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x2

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/sec/android/app/samsungapps/databinding/ax;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->s:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ax;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->i0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bx;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/bx;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->C:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

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
    .locals 91

    move-object/from16 v1, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v10, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->N:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->S:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->Y:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v18, 0x21fff1

    and-long v18, v10, v18

    cmp-long v3, v18, v12

    const-wide/32 v18, 0x200801

    const-wide/32 v20, 0x200021

    const-wide/32 v22, 0x208001

    const-wide/32 v24, 0x200401

    const-wide/32 v26, 0x200201

    const-wide/32 v28, 0x200081

    const-wide/32 v30, 0x201001

    const-wide/32 v32, 0x200041

    const-wide/32 v34, 0x200101

    const-wide/32 v36, 0x204011

    const-wide/32 v38, 0x210001

    const-wide/32 v40, 0x202001

    const/16 v42, 0x0

    if-eqz v3, :cond_11

    and-long v43, v10, v40

    cmp-long v3, v43, v12

    if-eqz v3, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    and-long v43, v10, v38

    cmp-long v43, v43, v12

    if-eqz v43, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v43

    goto :goto_1

    :cond_1
    move/from16 v43, v9

    :goto_1
    and-long v44, v10, v36

    cmp-long v44, v44, v12

    if-eqz v44, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v44

    goto :goto_2

    :cond_2
    move-object/from16 v44, v42

    :goto_2
    and-long v45, v10, v34

    cmp-long v45, v45, v12

    if-eqz v45, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v45

    goto :goto_3

    :cond_3
    move-object/from16 v45, v42

    :goto_3
    and-long v46, v10, v32

    cmp-long v46, v46, v12

    if-eqz v46, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v46

    goto :goto_4

    :cond_4
    move/from16 v46, v9

    :goto_4
    and-long v47, v10, v30

    cmp-long v47, v47, v12

    if-eqz v47, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v47

    goto :goto_5

    :cond_5
    move/from16 v47, v9

    :goto_5
    and-long v48, v10, v28

    cmp-long v48, v48, v12

    if-eqz v48, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v48

    goto :goto_6

    :cond_6
    move/from16 v48, v9

    :goto_6
    and-long v49, v10, v26

    cmp-long v49, v49, v12

    if-eqz v49, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v49

    goto :goto_7

    :cond_7
    move/from16 v49, v9

    :goto_7
    and-long v50, v10, v24

    cmp-long v50, v50, v12

    if-eqz v50, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v50

    goto :goto_8

    :cond_8
    move/from16 v50, v9

    :goto_8
    and-long v51, v10, v22

    cmp-long v51, v51, v12

    if-eqz v51, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v51

    goto :goto_9

    :cond_9
    move/from16 v51, v9

    :goto_9
    and-long v52, v10, v20

    cmp-long v52, v52, v12

    if-eqz v52, :cond_e

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v53

    goto :goto_a

    :cond_a
    move/from16 v53, v9

    :goto_a
    if-eqz v52, :cond_c

    if-eqz v53, :cond_b

    const-wide/32 v54, 0xa000000

    :goto_b
    or-long v10, v10, v54

    goto :goto_c

    :cond_b
    const-wide/32 v54, 0x5000000

    goto :goto_b

    :cond_c
    :goto_c
    const/16 v52, 0x8

    if-eqz v53, :cond_d

    move/from16 v54, v52

    goto :goto_d

    :cond_d
    move/from16 v54, v9

    :goto_d
    if-eqz v53, :cond_f

    move/from16 v52, v9

    goto :goto_e

    :cond_e
    move/from16 v52, v9

    move/from16 v54, v52

    :cond_f
    :goto_e
    and-long v55, v10, v18

    cmp-long v53, v55, v12

    if-eqz v53, :cond_10

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v14

    :goto_f
    move/from16 v57, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move/from16 v58, v46

    move/from16 v59, v47

    move/from16 v60, v48

    move/from16 v61, v49

    move/from16 v62, v50

    move/from16 v63, v51

    move/from16 v64, v52

    move/from16 v65, v54

    goto :goto_10

    :cond_10
    move v14, v9

    goto :goto_f

    :cond_11
    move v3, v9

    move v14, v3

    move/from16 v57, v14

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move-object/from16 v4, v42

    move-object v5, v4

    :goto_10
    const-wide/32 v45, 0x200004

    and-long v47, v10, v45

    cmp-long v47, v47, v12

    if-eqz v47, :cond_16

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v48

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v49

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v50

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v51

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v52

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v54

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v55

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v56

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_12
    move/from16 v48, v9

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v54, v52

    move/from16 v55, v54

    move/from16 v56, v55

    move-object/from16 v15, v42

    move-object/from16 v53, v15

    :goto_11
    if-eqz v47, :cond_14

    if-eqz v48, :cond_13

    const-wide/32 v66, 0x800000

    :goto_12
    or-long v10, v10, v66

    goto :goto_13

    :cond_13
    const-wide/32 v66, 0x400000

    goto :goto_12

    :cond_14
    :goto_13
    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v48, :cond_15

    sget v7, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_14
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_15

    :cond_15
    sget v7, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_14

    :goto_15
    move/from16 v7, v49

    move/from16 v68, v50

    move/from16 v69, v51

    move/from16 v70, v52

    move-object/from16 v71, v53

    move/from16 v72, v54

    move/from16 v73, v55

    move/from16 v74, v56

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    move v7, v9

    move/from16 v68, v7

    move/from16 v69, v68

    move/from16 v70, v69

    move/from16 v72, v70

    move/from16 v73, v72

    move/from16 v74, v73

    move-object/from16 v15, v42

    move-object/from16 v71, v15

    :goto_16
    and-long v36, v10, v36

    cmp-long v36, v36, v12

    const-wide/32 v49, 0x200010

    if-eqz v36, :cond_1d

    and-long v51, v10, v49

    cmp-long v37, v51, v12

    if-eqz v37, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->A()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->h()[Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->l()I

    move-result v54

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v55

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v66

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->i()[I

    move-result-object v56

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->p()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v76

    move-object/from16 v12, v53

    move/from16 v13, v54

    move-object/from16 v77, v56

    goto :goto_17

    :cond_17
    move/from16 v55, v9

    move-wide/from16 v66, v12

    move-object/from16 v12, v42

    move-object/from16 v51, v12

    move-object/from16 v52, v51

    move-object/from16 v75, v52

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move/from16 v13, v55

    :goto_17
    if-eqz v12, :cond_18

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    invoke-static {v12, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v78

    check-cast v78, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_18
    move-object/from16 v8, v77

    goto :goto_19

    :cond_18
    const/4 v9, 0x2

    move-object/from16 v12, v42

    move-object/from16 v56, v12

    move-object/from16 v78, v56

    goto :goto_18

    :goto_19
    if-eqz v8, :cond_19

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v79

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v80

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v8

    goto :goto_1b

    :cond_19
    const/4 v8, 0x0

    :goto_1a
    const/16 v79, 0x0

    const/16 v80, 0x0

    goto :goto_1b

    :cond_1a
    move-object/from16 v12, v42

    move-object/from16 v51, v12

    move-object/from16 v52, v51

    move-object/from16 v56, v52

    move-object/from16 v75, v56

    move-object/from16 v76, v75

    move-object/from16 v78, v76

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v55, 0x0

    const-wide/16 v66, 0x0

    goto :goto_1a

    :goto_1b
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object/from16 v0, v42

    :goto_1c
    if-eqz v37, :cond_1c

    const-string v9, "%s%s %s"

    move/from16 v37, v8

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v81, v12

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v82, v13

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v83, v14

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const/4 v8, 0x2

    aput-object v12, v14, v8

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%s%s %s"

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v84, v8

    const/4 v14, 0x3

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const/4 v14, 0x1

    aput-object v12, v8, v14

    const/4 v12, 0x2

    aput-object v13, v8, v12

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%s%s %s"

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v47, 0x0

    aput-object v0, v14, v47

    const/16 v47, 0x1

    aput-object v12, v14, v47

    const/4 v12, 0x2

    aput-object v13, v14, v12

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    move-object v9, v8

    move-object/from16 v8, v84

    goto :goto_1d

    :cond_1c
    move/from16 v37, v8

    move-object/from16 v81, v12

    move/from16 v82, v13

    move/from16 v83, v14

    move-object/from16 v8, v42

    move-object v9, v8

    move-object v12, v9

    :goto_1d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v47, v7

    move-object/from16 v48, v15

    move/from16 v13, v55

    move-object/from16 v14, v75

    move-object/from16 v75, v76

    move/from16 v15, v80

    move-object/from16 v55, v4

    move-object/from16 v76, v52

    move-object/from16 v4, v56

    move-object/from16 v56, v12

    move-object/from16 v52, v51

    move/from16 v51, v6

    move-object v12, v9

    move/from16 v6, v37

    move-object/from16 v9, v78

    move-object/from16 v37, v5

    move-object/from16 v5, v81

    move-wide/from16 v89, v66

    move-object/from16 v66, v8

    move/from16 v8, v79

    move/from16 v67, v82

    move-wide/from16 v79, v89

    goto :goto_1e

    :cond_1d
    move/from16 v83, v14

    move-object/from16 v37, v5

    move/from16 v51, v6

    move/from16 v47, v7

    move-object/from16 v48, v15

    move-object/from16 v0, v42

    move-object v4, v0

    move-object v5, v4

    move-object v9, v5

    move-object v12, v9

    move-object v14, v12

    move-object/from16 v52, v14

    move-object/from16 v55, v52

    move-object/from16 v56, v55

    move-object/from16 v66, v56

    move-object/from16 v75, v66

    move-object/from16 v76, v75

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v67, 0x0

    const-wide/16 v79, 0x0

    :goto_1e
    const-wide/32 v81, 0x3e0002

    and-long v81, v10, v81

    const-wide/16 v53, 0x0

    cmp-long v7, v81, v53

    const-wide/32 v81, 0x280002

    const-wide/32 v84, 0x300002

    if-eqz v7, :cond_22

    and-long v86, v10, v84

    cmp-long v7, v86, v53

    if-eqz v7, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->l()I

    move-result v7

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x0

    :goto_1f
    and-long v86, v10, v81

    cmp-long v78, v86, v53

    if-eqz v78, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->k()Ljava/lang/String;

    move-result-object v78

    :goto_20
    const-wide/32 v43, 0x220002

    goto :goto_21

    :cond_1f
    move-object/from16 v78, v42

    goto :goto_20

    :goto_21
    and-long v86, v10, v43

    cmp-long v86, v86, v53

    if-eqz v86, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v42

    :cond_20
    const-wide/32 v16, 0x240002

    and-long v86, v10, v16

    cmp-long v86, v86, v53

    if-eqz v86, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v2

    move-object/from16 v88, v42

    move/from16 v42, v2

    move-object/from16 v2, v78

    goto :goto_23

    :cond_21
    move-object/from16 v88, v42

    move-object/from16 v2, v78

    :goto_22
    const/16 v42, 0x0

    goto :goto_23

    :cond_22
    move-object/from16 v2, v42

    move-object/from16 v88, v2

    const/4 v7, 0x0

    goto :goto_22

    :goto_23
    const-wide/32 v86, 0x200000

    and-long v86, v10, v86

    cmp-long v78, v86, v53

    if-eqz v78, :cond_23

    move/from16 v78, v7

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    move-object/from16 v86, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->Z:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_24

    :cond_23
    move-object/from16 v86, v2

    move/from16 v78, v7

    :goto_24
    and-long v30, v10, v30

    const-wide/16 v53, 0x0

    cmp-long v2, v30, v53

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    move/from16 v7, v59

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    and-long v30, v10, v40

    cmp-long v2, v30, v53

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_25
    and-long v2, v10, v49

    cmp-long v2, v2, v53

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->a:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v9, v6, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v5, v6, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->o:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->r:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->s:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move-wide/from16 v3, v79

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->u:Landroid/widget/TextView;

    move-object/from16 v3, v76

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->e0:Landroid/widget/TextView;

    move-object/from16 v3, v75

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/bx;->f0:Landroid/view/View;

    move/from16 v3, v67

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    move-object/from16 v8, v66

    invoke-static {v2, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    move-object/from16 v12, v56

    invoke-static {v2, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_26

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->d:Landroid/widget/LinearLayout;

    move-object/from16 v3, v52

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    and-long v2, v10, v20

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->b:Landroid/widget/LinearLayout;

    move/from16 v9, v65

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->q:Landroid/widget/LinearLayout;

    move/from16 v9, v64

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    if-eqz v36, :cond_28

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v4, v55

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    and-long v2, v10, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v9, v63

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_29
    and-long v2, v10, v38

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v9, v57

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2a
    and-long v2, v10, v45

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v9, v74

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v9, v68

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v71

    move/from16 v9, v73

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->g:Landroid/widget/FrameLayout;

    move/from16 v2, v69

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v51

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v48

    invoke-static {v0, v15, v3, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->t:Landroid/widget/ImageView;

    move/from16 v9, v72

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->v:Landroid/widget/FrameLayout;

    move/from16 v9, v70

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->B:Landroid/widget/ImageView;

    move/from16 v9, v47

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    and-long v2, v10, v81

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->m:Landroid/widget/TextView;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v2, v10, v84

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->m:Landroid/widget/TextView;

    move/from16 v7, v78

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const-wide/32 v2, 0x220002

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->p:Landroid/widget/TextView;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    const-wide/32 v2, 0x240002

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->p:Landroid/widget/TextView;

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    and-long v2, v10, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    move/from16 v9, v61

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_30
    and-long v2, v10, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->x:Landroid/widget/ImageView;

    move/from16 v9, v62

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_31
    and-long v2, v10, v32

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->y:Landroid/widget/ProgressBar;

    move/from16 v9, v58

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_32
    and-long v2, v10, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->y:Landroid/widget/ProgressBar;

    move/from16 v9, v60

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_33
    and-long v2, v10, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->z:Landroid/widget/TextView;

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v2, v10, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ax;->A:Landroid/widget/ImageView;

    move/from16 v9, v83

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_35
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->X:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->N:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->S:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->C:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/bx;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/bx;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ax;->Y:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/bx;->l0:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/bx;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/bx;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/bx;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/bx;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/bx;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
