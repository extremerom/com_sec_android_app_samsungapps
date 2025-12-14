.class public Lcom/sec/android/app/samsungapps/databinding/s60;
.super Lcom/sec/android/app/samsungapps/databinding/r60;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final u0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final v0:Landroid/util/SparseIntArray;


# instance fields
.field public final h0:Landroid/widget/ImageView;

.field public final i0:Landroid/widget/FrameLayout;

.field public final j0:Landroid/widget/ImageView;

.field public final k0:Landroid/widget/ImageView;

.field public final l0:Landroid/widget/ImageView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroid/view/View$OnLongClickListener;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public final q0:Landroid/view/View$OnClickListener;

.field public final r0:Landroid/view/View$OnClickListener;

.field public final s0:Landroid/view/View$OnClickListener;

.field public t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/s60;->v0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/s60;->u0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/s60;->v0:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/s60;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1e

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    const/16 v8, 0x21

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v9, 0x20

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v17, 0x22

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v18, p3, v3

    check-cast v18, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x5

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x1f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x0

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v27, p3, v3

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ProgressBar;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x1d

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v33, p3, v3

    check-cast v33, Landroid/widget/FrameLayout;

    const/16 v34, 0x3

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/sec/android/app/samsungapps/databinding/r60;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/r60;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->n0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->o0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->p0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->q0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->r0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/s60;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/s60;->invalidateAll()V

    return-void
.end method

.method private u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method private v(Lcom/sec/android/app/samsungapps/viewmodel/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method private w(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x90

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->X:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->S:Lcom/sec/android/app/samsungapps/viewmodel/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/d;->k()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public executeBindings()V
    .locals 126

    move-object/from16 v1, p0

    const-wide/32 v16, 0x8800004

    const-wide/32 v18, 0xa000004

    const-wide/32 v20, 0x8200004

    const-wide/32 v22, 0x8000020

    const-wide/32 v24, 0x8000008

    const/16 v28, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->S:Lcom/sec/android/app/samsungapps/viewmodel/d;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->Y:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->Z:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->e0:Lcom/sec/android/app/samsungapps/viewmodel/j;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->f0:Lcom/sec/android/app/samsungapps/viewmodel/u1;

    const-wide/32 v39, 0x807ffe1

    and-long v39, v4, v39

    cmp-long v39, v39, v6

    const-wide/32 v40, 0x8000201

    const-wide/32 v42, 0x10000000

    const-wide/32 v44, 0x8020001

    const-wide/32 v46, 0x8004001

    const-wide/32 v48, 0x8000101

    const-wide/32 v50, 0x8001001

    const-wide/32 v52, 0x8000401

    const-wide/32 v54, 0x8000001

    const-wide/32 v56, 0x8000801

    const-wide/32 v58, 0x8002001

    const-wide/32 v60, 0x8040001

    const-wide/32 v62, 0x8008001

    const-wide/32 v64, 0x8000081

    const-wide/32 v66, 0x80000c1

    const-wide/32 v68, 0x8010021

    const/16 v72, 0x0

    if-eqz v39, :cond_16

    and-long v73, v4, v62

    cmp-long v39, v73, v6

    if-eqz v39, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v39

    goto :goto_0

    :cond_0
    const/16 v39, 0x0

    :goto_0
    and-long v73, v4, v60

    cmp-long v73, v73, v6

    if-eqz v73, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v73

    goto :goto_1

    :cond_1
    const/16 v73, 0x0

    :goto_1
    and-long v74, v4, v68

    cmp-long v74, v74, v6

    if-eqz v74, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v74

    goto :goto_2

    :cond_2
    move-object/from16 v74, v72

    :goto_2
    and-long v75, v4, v58

    cmp-long v75, v75, v6

    if-eqz v75, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v75

    goto :goto_3

    :cond_3
    move-object/from16 v75, v72

    :goto_3
    and-long v76, v4, v56

    cmp-long v76, v76, v6

    if-eqz v76, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v76

    goto :goto_4

    :cond_4
    const/16 v76, 0x0

    :goto_4
    and-long v77, v4, v54

    cmp-long v77, v77, v6

    if-eqz v77, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B()Ljava/lang/String;

    move-result-object v77

    goto :goto_5

    :cond_5
    move-object/from16 v77, v72

    :goto_5
    and-long v78, v4, v52

    cmp-long v78, v78, v6

    if-eqz v78, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v78

    goto :goto_6

    :cond_6
    const/16 v78, 0x0

    :goto_6
    and-long v79, v4, v50

    cmp-long v79, v79, v6

    if-eqz v79, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v79

    goto :goto_7

    :cond_7
    const/16 v79, 0x0

    :goto_7
    and-long v80, v4, v48

    cmp-long v80, v80, v6

    if-eqz v80, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v80

    goto :goto_8

    :cond_8
    const/16 v80, 0x0

    :goto_8
    and-long v81, v4, v46

    cmp-long v81, v81, v6

    if-eqz v81, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v81

    goto :goto_9

    :cond_9
    const/16 v81, 0x0

    :goto_9
    and-long v82, v4, v44

    cmp-long v82, v82, v6

    if-eqz v82, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v82

    goto :goto_a

    :cond_a
    const/16 v82, 0x0

    :goto_a
    and-long v83, v4, v66

    cmp-long v83, v83, v6

    if-eqz v83, :cond_14

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v84

    goto :goto_b

    :cond_b
    const/16 v84, 0x0

    :goto_b
    if-eqz v83, :cond_d

    if-eqz v84, :cond_c

    const-wide/32 v85, 0x20000000

    or-long v4, v4, v85

    goto :goto_c

    :cond_c
    or-long v4, v4, v42

    :cond_d
    :goto_c
    and-long v85, v4, v64

    cmp-long v83, v85, v6

    if-eqz v83, :cond_f

    if-eqz v84, :cond_e

    const-wide v85, 0x202200000000L

    :goto_d
    or-long v4, v4, v85

    goto :goto_e

    :cond_e
    const-wide v85, 0x101100000000L

    goto :goto_d

    :cond_f
    :goto_e
    and-long v85, v4, v64

    cmp-long v83, v85, v6

    if-eqz v83, :cond_13

    if-eqz v84, :cond_10

    const/16 v83, 0x4

    goto :goto_f

    :cond_10
    const/16 v83, 0x8

    :goto_f
    if-eqz v84, :cond_11

    const/16 v85, 0x8

    goto :goto_10

    :cond_11
    const/16 v85, 0x0

    :goto_10
    if-eqz v84, :cond_12

    goto :goto_12

    :cond_12
    const/16 v86, 0x8

    goto :goto_13

    :cond_13
    const/16 v83, 0x0

    :goto_11
    const/16 v85, 0x0

    :goto_12
    const/16 v86, 0x0

    goto :goto_13

    :cond_14
    const/16 v83, 0x0

    const/16 v84, 0x0

    goto :goto_11

    :goto_13
    and-long v87, v4, v40

    cmp-long v87, v87, v6

    if-eqz v87, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v8

    move/from16 v15, v39

    move/from16 v89, v73

    move-object/from16 v14, v74

    move-object/from16 v90, v75

    move/from16 v91, v76

    move-object/from16 v92, v77

    move/from16 v93, v78

    move/from16 v94, v79

    move/from16 v95, v80

    move/from16 v96, v81

    move/from16 v97, v82

    move/from16 v98, v83

    move/from16 v99, v85

    move/from16 v100, v86

    goto :goto_14

    :cond_15
    move/from16 v15, v39

    move/from16 v89, v73

    move-object/from16 v14, v74

    move-object/from16 v90, v75

    move/from16 v91, v76

    move-object/from16 v92, v77

    move/from16 v93, v78

    move/from16 v94, v79

    move/from16 v95, v80

    move/from16 v96, v81

    move/from16 v97, v82

    move/from16 v98, v83

    move/from16 v99, v85

    move/from16 v100, v86

    const/4 v8, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v14, v72

    move-object/from16 v90, v14

    move-object/from16 v92, v90

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v84, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    :goto_14
    const-wide/32 v74, 0x8000002

    and-long v76, v4, v74

    cmp-long v76, v76, v6

    if-eqz v76, :cond_1c

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isWithAnimation()Z

    move-result v77

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isChecked()Z

    move-result v78

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/d;->getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    move-result-object v79

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/d;->h()I

    move-result v9

    goto :goto_15

    :cond_17
    move-object/from16 v79, v72

    const/4 v9, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    :goto_15
    if-nez v9, :cond_18

    move/from16 v80, v28

    goto :goto_16

    :cond_18
    const/16 v80, 0x0

    :goto_16
    if-eqz v76, :cond_1a

    if-eqz v80, :cond_19

    const-wide v81, 0x8000000000L

    :goto_17
    or-long v4, v4, v81

    goto :goto_18

    :cond_19
    const-wide v81, 0x4000000000L

    goto :goto_17

    :cond_1a
    :goto_18
    if-eqz v80, :cond_1b

    const/16 v76, 0x8

    goto :goto_19

    :cond_1b
    const/16 v76, 0x0

    :goto_19
    move/from16 v101, v76

    move/from16 v102, v77

    move/from16 v103, v78

    move-object/from16 v104, v79

    goto :goto_1a

    :cond_1c
    move-object/from16 v104, v72

    const/4 v9, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    :goto_1a
    and-long v76, v4, v24

    cmp-long v76, v76, v6

    if-eqz v76, :cond_21

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v77

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v78

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v79

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v80

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v81

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v82

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v83

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v86

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v87

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v88

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, v72

    move-object/from16 v85, v10

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_1b
    if-eqz v76, :cond_1f

    if-eqz v78, :cond_1e

    const-wide v105, 0x800000000L

    :goto_1c
    or-long v4, v4, v105

    goto :goto_1d

    :cond_1e
    const-wide v105, 0x400000000L

    goto :goto_1c

    :cond_1f
    :goto_1d
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v78, :cond_20

    sget v3, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_1e
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1f

    :cond_20
    sget v3, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_1e

    :goto_1f
    move/from16 v3, v77

    move/from16 v107, v79

    move/from16 v108, v80

    move/from16 v109, v81

    move/from16 v110, v82

    move/from16 v111, v83

    move-object/from16 v112, v85

    move/from16 v113, v86

    move/from16 v114, v87

    move/from16 v115, v88

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    move-object/from16 v10, v72

    move-object/from16 v112, v10

    const/4 v3, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    :goto_20
    and-long v79, v4, v68

    cmp-long v77, v79, v6

    if-eqz v77, :cond_25

    and-long v79, v4, v22

    cmp-long v77, v79, v6

    if-eqz v77, :cond_22

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v81

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v82

    goto :goto_21

    :cond_22
    move-object/from16 v79, v72

    move-object/from16 v80, v79

    move-object/from16 v82, v80

    const/16 v81, 0x0

    :goto_21
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_23
    move-object/from16 v11, v72

    :goto_22
    if-eqz v77, :cond_24

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v83, v8

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v87, v9

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    aput-object v2, v9, v28

    const/4 v2, 0x2

    aput-object v7, v9, v2

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v88, v2

    const/4 v9, 0x3

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v2, v9

    aput-object v7, v2, v28

    const/4 v7, 0x2

    aput-object v8, v2, v7

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v77, 0x0

    aput-object v11, v9, v77

    aput-object v7, v9, v28

    const/4 v7, 0x2

    aput-object v8, v9, v7

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v88

    goto :goto_23

    :cond_24
    move/from16 v83, v8

    move/from16 v87, v9

    move-object/from16 v2, v72

    move-object v6, v2

    move-object v7, v6

    :goto_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v76, v8

    move-object/from16 v9, v79

    move-object/from16 v77, v80

    move/from16 v8, v81

    move-object/from16 v14, v82

    goto :goto_24

    :cond_25
    move/from16 v83, v8

    move/from16 v87, v9

    move-object/from16 v2, v72

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v76, v14

    move-object/from16 v77, v76

    const/4 v8, 0x0

    :goto_24
    const-wide/32 v79, 0xff80004

    and-long v79, v4, v79

    const-wide/16 v81, 0x0

    cmp-long v79, v79, v81

    if-eqz v79, :cond_2e

    and-long v79, v4, v20

    cmp-long v79, v79, v81

    if-eqz v79, :cond_26

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v79

    goto :goto_25

    :cond_26
    const/16 v79, 0x0

    :goto_25
    and-long v85, v4, v18

    cmp-long v80, v85, v81

    if-eqz v80, :cond_27

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v80

    goto :goto_26

    :cond_27
    move-object/from16 v80, v72

    :goto_26
    and-long v85, v4, v16

    cmp-long v85, v85, v81

    if-eqz v85, :cond_28

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v85

    :goto_27
    const-wide/32 v70, 0x9000004

    goto :goto_28

    :cond_28
    move-object/from16 v85, v72

    goto :goto_27

    :goto_28
    and-long v105, v4, v70

    cmp-long v86, v105, v81

    if-eqz v86, :cond_29

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v86

    const-wide/32 v37, 0xc000004

    goto :goto_29

    :cond_29
    const-wide/32 v37, 0xc000004

    const/16 v86, 0x0

    :goto_29
    and-long v105, v4, v37

    cmp-long v88, v105, v81

    if-eqz v88, :cond_2a

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v88

    const-wide/32 v35, 0x8100004

    goto :goto_2a

    :cond_2a
    const-wide/32 v35, 0x8100004

    const/16 v88, 0x0

    :goto_2a
    and-long v105, v4, v35

    cmp-long v105, v105, v81

    if-eqz v105, :cond_2b

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v72

    :cond_2b
    const-wide/32 v33, 0x8400004

    and-long v105, v4, v33

    cmp-long v105, v105, v81

    if-eqz v105, :cond_2c

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v105

    const-wide/32 v31, 0x8080004

    goto :goto_2b

    :cond_2c
    const-wide/32 v31, 0x8080004

    const/16 v105, 0x0

    :goto_2b
    and-long v116, v4, v31

    cmp-long v106, v116, v81

    if-eqz v106, :cond_2d

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v12

    move-object/from16 v122, v72

    move/from16 v118, v79

    move-object/from16 v123, v80

    move-object/from16 v124, v85

    move/from16 v121, v86

    move/from16 v119, v88

    move/from16 v120, v105

    goto :goto_2c

    :cond_2d
    move-object/from16 v122, v72

    move/from16 v118, v79

    move-object/from16 v123, v80

    move-object/from16 v124, v85

    move/from16 v121, v86

    move/from16 v119, v88

    move/from16 v120, v105

    const/4 v12, 0x0

    goto :goto_2c

    :cond_2e
    move-object/from16 v122, v72

    move-object/from16 v123, v122

    move-object/from16 v124, v123

    const/4 v12, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    :goto_2c
    const-wide/32 v79, 0x8000040

    and-long v85, v4, v79

    cmp-long v72, v85, v81

    if-eqz v72, :cond_34

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/u1;->e()Z

    move-result v81

    goto :goto_2d

    :cond_2f
    const/16 v81, 0x0

    :goto_2d
    if-eqz v72, :cond_31

    if-eqz v81, :cond_30

    const-wide v29, 0x80080000000L

    or-long v4, v4, v29

    goto :goto_2e

    :cond_30
    const-wide v26, 0x40040000000L

    or-long v4, v4, v26

    :cond_31
    :goto_2e
    if-eqz v81, :cond_32

    const/16 v72, 0x8

    goto :goto_2f

    :cond_32
    const/16 v72, 0x0

    :goto_2f
    if-eqz v81, :cond_33

    const/16 v82, 0x0

    goto :goto_30

    :cond_33
    const/16 v82, 0x8

    :goto_30
    move/from16 v125, v82

    move-object/from16 v82, v7

    move/from16 v7, v72

    move/from16 v72, v12

    move/from16 v12, v125

    goto :goto_31

    :cond_34
    move-object/from16 v82, v7

    move/from16 v72, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v81, 0x0

    :goto_31
    and-long v42, v4, v42

    const-wide/16 v85, 0x0

    cmp-long v42, v42, v85

    if-eqz v42, :cond_37

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/u1;->e()Z

    move-result v81

    :cond_35
    and-long v42, v4, v79

    cmp-long v13, v42, v85

    if-eqz v13, :cond_37

    if-eqz v81, :cond_36

    const-wide v29, 0x80080000000L

    or-long v4, v4, v29

    goto :goto_32

    :cond_36
    const-wide v26, 0x40040000000L

    or-long v4, v4, v26

    :cond_37
    :goto_32
    and-long v26, v4, v66

    cmp-long v13, v26, v85

    if-eqz v13, :cond_3c

    if-eqz v84, :cond_38

    goto :goto_33

    :cond_38
    move/from16 v28, v81

    :goto_33
    if-eqz v13, :cond_3a

    if-eqz v28, :cond_39

    const-wide v26, 0x20000000000L

    :goto_34
    or-long v4, v4, v26

    goto :goto_35

    :cond_39
    const-wide v26, 0x10000000000L

    goto :goto_34

    :cond_3a
    :goto_35
    if-eqz v28, :cond_3b

    const/16 v39, 0x8

    goto :goto_36

    :cond_3b
    const/16 v39, 0x0

    :goto_36
    move/from16 v13, v39

    goto :goto_37

    :cond_3c
    const/4 v13, 0x0

    :goto_37
    and-long v24, v4, v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_3d

    move/from16 v24, v13

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->a:Landroid/widget/ImageView;

    move-object/from16 v25, v2

    move/from16 v2, v109

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->g:Landroid/widget/FrameLayout;

    move/from16 v13, v110

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v114

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v115

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v10, v108

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->o:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v112

    invoke-static {v0, v10, v3, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->p:Landroid/widget/ImageView;

    move/from16 v2, v113

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->u:Landroid/widget/ImageView;

    move/from16 v2, v107

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->N:Landroid/widget/FrameLayout;

    move/from16 v2, v111

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_3d
    move-object/from16 v25, v2

    move/from16 v24, v13

    :goto_38
    and-long v2, v4, v79

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v26

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->n0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    and-long v2, v4, v52

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    move/from16 v3, v93

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_40
    and-long v2, v4, v62

    cmp-long v0, v2, v12

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_41
    and-long v2, v4, v22

    cmp-long v0, v2, v12

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->k:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->m0:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    move-object/from16 v7, v82

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_42

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->j:Landroid/widget/LinearLayout;

    move-object/from16 v2, v77

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_42
    and-long v2, v4, v74

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v3, v87

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v2, v102

    move/from16 v3, v103

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->f(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->f:Landroid/widget/LinearLayout;

    move/from16 v3, v101

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->x:Landroid/widget/LinearLayout;

    move-object/from16 v2, v104

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->Q(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V

    :cond_43
    and-long v2, v4, v68

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_44

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v8, v76

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_44
    and-long v2, v4, v44

    cmp-long v0, v2, v6

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v3, v97

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_45
    and-long v2, v4, v60

    cmp-long v0, v2, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v3, v89

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_46
    and-long v2, v4, v66

    cmp-long v0, v2, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->j:Landroid/widget/LinearLayout;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    const-wide/32 v2, 0x8080004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->l:Landroid/widget/TextView;

    move/from16 v12, v72

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    const-wide/32 v2, 0x8100004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->l:Landroid/widget/TextView;

    move-object/from16 v2, v122

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v2, v4, v20

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->l:Landroid/widget/TextView;

    move/from16 v2, v118

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_4a
    and-long v2, v4, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->q:Landroid/widget/TextView;

    move-object/from16 v2, v123

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v2, 0xc000004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->q:Landroid/widget/TextView;

    move/from16 v2, v119

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    const-wide/32 v2, 0x8400004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->r:Landroid/widget/TextView;

    move/from16 v2, v120

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    and-long v2, v4, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->r:Landroid/widget/TextView;

    move-object/from16 v2, v124

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    const-wide/32 v2, 0x9000004

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->r:Landroid/widget/TextView;

    move/from16 v2, v121

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_4f
    and-long v2, v4, v64

    cmp-long v0, v2, v6

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->v:Landroid/widget/LinearLayout;

    move/from16 v3, v99

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->i0:Landroid/widget/FrameLayout;

    move/from16 v3, v98

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->A:Landroid/widget/LinearLayout;

    move/from16 v3, v100

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    and-long v2, v4, v48

    cmp-long v0, v2, v6

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->j0:Landroid/widget/ImageView;

    move/from16 v3, v95

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_51
    and-long v2, v4, v40

    cmp-long v0, v2, v6

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/s60;->k0:Landroid/widget/ImageView;

    move/from16 v3, v83

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_52
    and-long v2, v4, v46

    cmp-long v0, v2, v6

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->y:Landroid/widget/ImageView;

    move/from16 v3, v96

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_53
    and-long v2, v4, v56

    cmp-long v0, v2, v6

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->z:Landroid/widget/ProgressBar;

    move/from16 v3, v91

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_54
    and-long v2, v4, v50

    cmp-long v0, v2, v6

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->z:Landroid/widget/ProgressBar;

    move/from16 v3, v94

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_55
    and-long v2, v4, v54

    cmp-long v0, v2, v6

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_56

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->z:Landroid/widget/ProgressBar;

    move-object/from16 v2, v92

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_56
    and-long v2, v4, v58

    cmp-long v0, v2, v6

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/r60;->C:Landroid/widget/TextView;

    move-object/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->g0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/d;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->S:Lcom/sec/android/app/samsungapps/viewmodel/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/s60;->w(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/d;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/s60;->v(Lcom/sec/android/app/samsungapps/viewmodel/d;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/s60;->u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->Y:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->Z:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->X:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

.method public s(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->e0:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->o(Lcom/sec/android/app/samsungapps/viewmodel/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->p(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->r(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->q(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->s(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xe6

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/u1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s60;->t(Lcom/sec/android/app/samsungapps/viewmodel/u1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lcom/sec/android/app/samsungapps/viewmodel/u1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r60;->f0:Lcom/sec/android/app/samsungapps/viewmodel/u1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s60;->t0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe6

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
