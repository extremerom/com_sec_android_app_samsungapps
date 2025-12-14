.class public Lcom/sec/android/app/samsungapps/databinding/kx;
.super Lcom/sec/android/app/samsungapps/databinding/jx;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r0:Landroid/util/SparseIntArray;


# instance fields
.field public final e0:Landroid/widget/FrameLayout;

.field public final f0:Landroid/widget/ImageView;

.field public final g0:Landroid/widget/ImageView;

.field public final h0:Landroid/widget/ImageView;

.field public final i0:Landroid/widget/LinearLayout;

.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public final n0:Landroid/view/View$OnClickListener;

.field public final o0:Landroid/view/View$OnClickListener;

.field public p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/kx;->r0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gg:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dg:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wg:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/kx;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/kx;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/kx;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x1e

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v9, p3, v15

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v10, 0x21

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/4 v3, 0x3

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/FrameLayout;

    const/16 v27, 0x22

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x1a

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x18

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ProgressBar;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1b

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x2

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/sec/android/app/samsungapps/databinding/jx;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->t:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jx;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->k0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->m0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->n0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/kx;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/kx;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->N:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

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
    .locals 93

    move-object/from16 v1, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v11, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->S:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->X:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->Z:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v20, 0x21fff1

    and-long v20, v11, v20

    cmp-long v5, v20, v13

    const-wide/32 v20, 0x200081

    const-wide/32 v22, 0x200021

    const-wide/32 v24, 0x208001

    const-wide/32 v26, 0x201001

    const-wide/32 v28, 0x200041

    const-wide/32 v30, 0x200401

    const-wide/32 v32, 0x200101

    const-wide/32 v34, 0x200201

    const-wide/32 v36, 0x200801

    const-wide/32 v38, 0x204011

    const-wide/32 v40, 0x210001

    const-wide/32 v42, 0x202001

    if-eqz v5, :cond_12

    and-long v46, v11, v42

    cmp-long v5, v46, v13

    if-eqz v5, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    and-long v46, v11, v40

    cmp-long v46, v46, v13

    if-eqz v46, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v46

    goto :goto_1

    :cond_1
    move/from16 v46, v10

    :goto_1
    and-long v47, v11, v38

    cmp-long v47, v47, v13

    if-eqz v47, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v47

    goto :goto_2

    :cond_2
    const/16 v47, 0x0

    :goto_2
    and-long v48, v11, v36

    cmp-long v48, v48, v13

    if-eqz v48, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v48

    goto :goto_3

    :cond_3
    const/16 v48, 0x0

    :goto_3
    and-long v49, v11, v34

    cmp-long v49, v49, v13

    if-eqz v49, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v49

    goto :goto_4

    :cond_4
    move/from16 v49, v10

    :goto_4
    and-long v50, v11, v32

    cmp-long v50, v50, v13

    if-eqz v50, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v50

    goto :goto_5

    :cond_5
    move/from16 v50, v10

    :goto_5
    and-long v51, v11, v30

    cmp-long v51, v51, v13

    if-eqz v51, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v51

    goto :goto_6

    :cond_6
    move/from16 v51, v10

    :goto_6
    and-long v52, v11, v28

    cmp-long v52, v52, v13

    if-eqz v52, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v52

    goto :goto_7

    :cond_7
    move/from16 v52, v10

    :goto_7
    and-long v53, v11, v26

    cmp-long v53, v53, v13

    if-eqz v53, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v53

    goto :goto_8

    :cond_8
    move/from16 v53, v10

    :goto_8
    and-long v54, v11, v24

    cmp-long v54, v54, v13

    if-eqz v54, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v54

    goto :goto_9

    :cond_9
    move/from16 v54, v10

    :goto_9
    and-long v55, v11, v22

    cmp-long v55, v55, v13

    if-eqz v55, :cond_f

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v56

    goto :goto_a

    :cond_a
    move/from16 v56, v10

    :goto_a
    if-eqz v55, :cond_c

    if-eqz v56, :cond_b

    const-wide/32 v57, 0x2a000000

    :goto_b
    or-long v11, v11, v57

    goto :goto_c

    :cond_b
    const-wide/32 v57, 0x15000000

    goto :goto_b

    :cond_c
    :goto_c
    const/16 v55, 0x8

    if-eqz v56, :cond_d

    const/16 v57, 0x4

    goto :goto_d

    :cond_d
    move/from16 v57, v55

    :goto_d
    if-eqz v56, :cond_e

    move/from16 v58, v55

    goto :goto_e

    :cond_e
    move/from16 v58, v10

    :goto_e
    if-eqz v56, :cond_10

    move/from16 v55, v10

    goto :goto_f

    :cond_f
    move/from16 v55, v10

    move/from16 v57, v55

    move/from16 v58, v57

    :cond_10
    :goto_f
    and-long v59, v11, v20

    cmp-long v56, v59, v13

    if-eqz v56, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v15

    :goto_10
    move/from16 v7, v46

    move-object/from16 v6, v47

    move-object/from16 v61, v48

    move/from16 v62, v49

    move/from16 v63, v50

    move/from16 v64, v51

    move/from16 v65, v52

    move/from16 v66, v53

    move/from16 v67, v54

    move/from16 v68, v55

    move/from16 v69, v57

    move/from16 v70, v58

    goto :goto_11

    :cond_11
    move v15, v10

    goto :goto_10

    :cond_12
    move v5, v10

    move v7, v5

    move v15, v7

    move/from16 v62, v15

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v68, v67

    move/from16 v69, v68

    move/from16 v70, v69

    const/4 v6, 0x0

    const/16 v61, 0x0

    :goto_11
    const-wide/32 v48, 0x200004

    and-long v50, v11, v48

    cmp-long v50, v50, v13

    if-eqz v50, :cond_17

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v51

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v52

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v53

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v54

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v55

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v57

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v58

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v59

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_13
    move/from16 v51, v10

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v57, v55

    move/from16 v58, v57

    move/from16 v59, v58

    const/4 v2, 0x0

    const/16 v56, 0x0

    :goto_12
    if-eqz v50, :cond_15

    if-eqz v51, :cond_14

    const-wide/32 v71, 0x800000

    :goto_13
    or-long v11, v11, v71

    goto :goto_14

    :cond_14
    const-wide/32 v71, 0x400000

    goto :goto_13

    :cond_15
    :goto_14
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v51, :cond_16

    sget v8, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_15
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_16

    :cond_16
    sget v8, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_15

    :goto_16
    move/from16 v8, v52

    move/from16 v73, v53

    move/from16 v74, v54

    move/from16 v75, v55

    move-object/from16 v76, v56

    move/from16 v77, v57

    move/from16 v78, v58

    move/from16 v79, v59

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    move v8, v10

    move/from16 v73, v8

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v77, v75

    move/from16 v78, v77

    move/from16 v79, v78

    const/4 v2, 0x0

    const/16 v76, 0x0

    :goto_17
    and-long v38, v11, v38

    cmp-long v38, v38, v13

    const-wide/32 v52, 0x200010

    if-eqz v38, :cond_1e

    and-long v54, v11, v52

    cmp-long v39, v54, v13

    if-eqz v39, :cond_1b

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->A()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->h()[Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->l()I

    move-result v57

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v58

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v59

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->i()[I

    move-result-object v71

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->p()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v80

    move-object/from16 v13, v56

    move/from16 v14, v57

    move-object/from16 v81, v71

    goto :goto_18

    :cond_18
    move/from16 v58, v10

    move-wide/from16 v59, v13

    const/4 v13, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v72, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move/from16 v14, v58

    :goto_18
    if-eqz v13, :cond_19

    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Ljava/lang/String;

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v82

    check-cast v82, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v9, v81

    goto :goto_19

    :cond_19
    const/4 v10, 0x2

    move-object/from16 v9, v81

    const/4 v13, 0x0

    const/16 v71, 0x0

    const/16 v82, 0x0

    :goto_19
    if-eqz v9, :cond_1a

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v83

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v84

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([II)I

    move-result v9

    goto :goto_1b

    :cond_1a
    const/4 v9, 0x0

    :goto_1a
    const/16 v83, 0x0

    const/16 v84, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    goto :goto_1a

    :goto_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    if-eqz v39, :cond_1d

    const-string v10, "%s%s %s"

    move/from16 v39, v9

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v85, v13

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v86, v14

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v87, v15

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v15, v14

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const/4 v9, 0x2

    aput-object v13, v15, v9

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%s%s %s"

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v88, v9

    const/4 v15, 0x3

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v9, v15

    const/4 v15, 0x1

    aput-object v13, v9, v15

    const/4 v13, 0x2

    aput-object v14, v9, v13

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%s%s %s"

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v50, 0x0

    aput-object v3, v15, v50

    const/16 v50, 0x1

    aput-object v13, v15, v50

    const/4 v13, 0x2

    aput-object v14, v15, v13

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    move-object v10, v9

    move-object/from16 v9, v88

    goto :goto_1d

    :cond_1d
    move/from16 v39, v9

    move-object/from16 v85, v13

    move/from16 v86, v14

    move/from16 v87, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v51, v0

    move-object/from16 v50, v2

    move-object v14, v10

    move/from16 v10, v58

    move-object/from16 v2, v71

    move-object/from16 v15, v72

    move/from16 v0, v83

    move/from16 v71, v86

    move-object/from16 v58, v54

    move-object/from16 v72, v55

    move-object/from16 v55, v6

    move/from16 v54, v7

    move/from16 v7, v39

    move/from16 v6, v84

    move/from16 v39, v8

    move-wide/from16 v83, v59

    move-object/from16 v8, v85

    move-object/from16 v60, v9

    move-object/from16 v59, v13

    move-object/from16 v9, v80

    move-object/from16 v13, v82

    goto :goto_1e

    :cond_1e
    move/from16 v87, v15

    move/from16 v51, v0

    move-object/from16 v50, v2

    move/from16 v54, v7

    move/from16 v39, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v83, 0x0

    :goto_1e
    const-wide/32 v85, 0x3e0002

    and-long v85, v11, v85

    const-wide/16 v56, 0x0

    cmp-long v80, v85, v56

    const-wide/32 v85, 0x300002

    if-eqz v80, :cond_23

    and-long v88, v11, v85

    cmp-long v80, v88, v56

    if-eqz v80, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->l()I

    move-result v80

    const-wide/32 v44, 0x280002

    goto :goto_1f

    :cond_1f
    const-wide/32 v44, 0x280002

    const/16 v80, 0x0

    :goto_1f
    and-long v88, v11, v44

    cmp-long v82, v88, v56

    if-eqz v82, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->k()Ljava/lang/String;

    move-result-object v82

    const-wide/32 v18, 0x220002

    goto :goto_20

    :cond_20
    const-wide/32 v18, 0x220002

    const/16 v82, 0x0

    :goto_20
    and-long v88, v11, v18

    cmp-long v88, v88, v56

    if-eqz v88, :cond_21

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v46

    const-wide/32 v16, 0x240002

    goto :goto_21

    :cond_21
    const-wide/32 v16, 0x240002

    const/16 v46, 0x0

    :goto_21
    and-long v88, v11, v16

    cmp-long v88, v88, v56

    if-eqz v88, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v4

    move/from16 v92, v4

    move-object/from16 v90, v46

    move/from16 v91, v80

    move-object/from16 v4, v82

    goto :goto_23

    :cond_22
    move-object/from16 v90, v46

    move/from16 v91, v80

    move-object/from16 v4, v82

    :goto_22
    const/16 v92, 0x0

    goto :goto_23

    :cond_23
    const/4 v4, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    goto :goto_22

    :goto_23
    const-wide/32 v88, 0x200000

    and-long v88, v11, v88

    cmp-long v46, v88, v56

    if-eqz v46, :cond_24

    move-object/from16 v46, v4

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    move/from16 v80, v10

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->b:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_24

    :cond_24
    move-object/from16 v46, v4

    move/from16 v80, v10

    :goto_24
    and-long v32, v11, v32

    const-wide/16 v56, 0x0

    cmp-long v4, v32, v56

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    move/from16 v10, v63

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->h0:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    and-long v32, v11, v42

    cmp-long v4, v32, v56

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_26
    and-long v4, v11, v52

    cmp-long v4, v4, v56

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->a:Landroid/widget/ImageView;

    invoke-static {v4, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->e:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v13, v7, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v8, v7, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->s:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->s:Landroid/widget/TextView;

    move/from16 v2, v80

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->t:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move-wide/from16 v4, v83

    invoke-static {v0, v4, v5}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->v:Landroid/widget/TextView;

    move-object/from16 v2, v72

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->j0:Landroid/view/View;

    move/from16 v2, v71

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    move-object/from16 v9, v60

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    move-object/from16 v13, v59

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->i0:Landroid/widget/LinearLayout;

    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    and-long v2, v11, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->c:Landroid/widget/LinearLayout;

    move/from16 v10, v70

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->r:Landroid/widget/LinearLayout;

    move/from16 v10, v68

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->e0:Landroid/widget/FrameLayout;

    move/from16 v10, v69

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eqz v38, :cond_29

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v6, v55

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    and-long v2, v11, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v10, v67

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_2a
    and-long v2, v11, v40

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v10, v54

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2b
    and-long v2, v11, v48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v79

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v73

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v76

    move/from16 v10, v78

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->h:Landroid/widget/FrameLayout;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v51

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v50

    invoke-static {v0, v2, v3, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->u:Landroid/widget/ImageView;

    move/from16 v10, v77

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->w:Landroid/widget/FrameLayout;

    move/from16 v10, v75

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->C:Landroid/widget/ImageView;

    move/from16 v10, v39

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    const-wide/32 v2, 0x280002

    and-long/2addr v2, v11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->n:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v2, v11, v85

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->n:Landroid/widget/TextView;

    move/from16 v2, v91

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/32 v2, 0x220002

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->q:Landroid/widget/TextView;

    move-object/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    const-wide/32 v2, 0x240002

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->q:Landroid/widget/TextView;

    move/from16 v2, v92

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v2, v11, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->f0:Landroid/widget/ImageView;

    move/from16 v10, v65

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
    and-long v2, v11, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/kx;->g0:Landroid/widget/ImageView;

    move/from16 v10, v87

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    and-long v2, v11, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->y:Landroid/widget/ImageView;

    move/from16 v10, v66

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_33
    and-long v2, v11, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->z:Landroid/widget/ProgressBar;

    move/from16 v10, v62

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_34
    and-long v2, v11, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->z:Landroid/widget/ProgressBar;

    move/from16 v10, v64

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_35
    and-long v2, v11, v36

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jx;->A:Landroid/widget/TextView;

    move-object/from16 v7, v61

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->S:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->X:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->N:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/kx;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/kx;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/jx;->Z:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/kx;->p0:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kx;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kx;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kx;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kx;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/kx;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
