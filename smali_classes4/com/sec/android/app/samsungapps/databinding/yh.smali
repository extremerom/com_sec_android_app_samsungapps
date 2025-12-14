.class public Lcom/sec/android/app/samsungapps/databinding/yh;
.super Lcom/sec/android/app/samsungapps/databinding/xh;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final x0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Landroid/widget/FrameLayout;

.field public final k0:Landroid/widget/ImageView;

.field public final l0:Landroid/widget/FrameLayout;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/widget/ImageView;

.field public final o0:Landroid/widget/ImageView;

.field public final p0:Landroid/widget/LinearLayout;

.field public final q0:Landroid/widget/LinearLayout;

.field public final r0:Landroid/view/View$OnClickListener;

.field public final s0:Landroid/view/View$OnClickListener;

.field public final t0:Landroid/view/View$OnClickListener;

.field public final u0:Landroid/view/View$OnClickListener;

.field public final v0:Landroid/view/View$OnClickListener;

.field public w0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/yh;->y0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/yh;->x0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/yh;->y0:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/yh;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x1f

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    const/16 v7, 0x23

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x21

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x24

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x26

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v20, 0x25

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v21, p3, v3

    check-cast v21, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x5

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x18

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x20

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ProgressBar;

    const/16 v31, 0x1a

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x1c

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v34, p3, v3

    check-cast v34, Landroid/widget/FrameLayout;

    const/16 v35, 0x4

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lcom/sec/android/app/samsungapps/databinding/xh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/xh;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->r0:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->s0:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->t0:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->u0:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/yh;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/yh;->invalidateAll()V

    return-void
.end method

.method private w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method private y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->Y:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 126

    move-object/from16 v1, p0

    const-wide/32 v16, 0x10400008

    monitor-enter p0

    :try_start_0
    iget-wide v6, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->X:Lcom/sec/android/app/samsungapps/viewmodel/p0;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->Z:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->i0:Lcom/sec/android/app/samsungapps/viewmodel/e0;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->h0:Lcom/sec/android/app/samsungapps/viewmodel/l;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->e0:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->g0:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v32, 0x100fff81

    and-long v32, v6, v32

    cmp-long v32, v32, v8

    const-wide/32 v33, 0x10000401

    const-wide v35, 0x2000000000L

    const-wide/32 v37, 0x10040001

    const-wide/32 v39, 0x10008001

    const-wide/32 v41, 0x10000201

    const-wide/32 v43, 0x10002001

    const-wide/32 v45, 0x10000801

    const-wide/32 v47, 0x10001001

    const-wide/32 v49, 0x10004001

    const-wide/32 v51, 0x10020081

    const-wide/32 v53, 0x10080001

    const-wide/32 v55, 0x10010001

    const-wide/32 v58, 0x10000101

    const-wide/32 v60, 0x10000181

    const/16 v62, 0x8

    const/16 v63, 0x0

    if-eqz v32, :cond_15

    and-long v64, v6, v55

    cmp-long v32, v64, v8

    if-eqz v32, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v32

    goto :goto_0

    :cond_0
    const/16 v32, 0x0

    :goto_0
    and-long v64, v6, v53

    cmp-long v64, v64, v8

    if-eqz v64, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v64

    goto :goto_1

    :cond_1
    const/16 v64, 0x0

    :goto_1
    and-long v65, v6, v51

    cmp-long v65, v65, v8

    if-eqz v65, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v65

    goto :goto_2

    :cond_2
    move-object/from16 v65, v63

    :goto_2
    and-long v66, v6, v49

    cmp-long v66, v66, v8

    if-eqz v66, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v66

    goto :goto_3

    :cond_3
    move-object/from16 v66, v63

    :goto_3
    and-long v67, v6, v47

    cmp-long v67, v67, v8

    if-eqz v67, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v67

    goto :goto_4

    :cond_4
    const/16 v67, 0x0

    :goto_4
    and-long v68, v6, v45

    cmp-long v68, v68, v8

    if-eqz v68, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v68

    goto :goto_5

    :cond_5
    const/16 v68, 0x0

    :goto_5
    and-long v69, v6, v43

    cmp-long v69, v69, v8

    if-eqz v69, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v69

    goto :goto_6

    :cond_6
    const/16 v69, 0x0

    :goto_6
    and-long v70, v6, v41

    cmp-long v70, v70, v8

    if-eqz v70, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v70

    goto :goto_7

    :cond_7
    const/16 v70, 0x0

    :goto_7
    and-long v71, v6, v39

    cmp-long v71, v71, v8

    if-eqz v71, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v71

    goto :goto_8

    :cond_8
    const/16 v71, 0x0

    :goto_8
    and-long v72, v6, v37

    cmp-long v72, v72, v8

    if-eqz v72, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v72

    goto :goto_9

    :cond_9
    const/16 v72, 0x0

    :goto_9
    and-long v73, v6, v60

    cmp-long v73, v73, v8

    if-eqz v73, :cond_13

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v73

    goto :goto_a

    :cond_a
    const/16 v73, 0x0

    :goto_a
    and-long v74, v6, v58

    cmp-long v74, v74, v8

    if-eqz v74, :cond_c

    if-eqz v73, :cond_b

    const-wide v74, 0x10440000000L

    :goto_b
    or-long v6, v6, v74

    goto :goto_c

    :cond_b
    const-wide v74, 0x8220000000L

    goto :goto_b

    :cond_c
    :goto_c
    and-long v74, v6, v60

    cmp-long v74, v74, v8

    if-eqz v74, :cond_e

    if-eqz v73, :cond_d

    const-wide v74, 0x4000000000L

    or-long v6, v6, v74

    goto :goto_d

    :cond_d
    or-long v6, v6, v35

    :cond_e
    :goto_d
    and-long v74, v6, v58

    cmp-long v74, v74, v8

    if-eqz v74, :cond_12

    if-eqz v73, :cond_f

    const/16 v74, 0x4

    goto :goto_e

    :cond_f
    move/from16 v74, v62

    :goto_e
    if-eqz v73, :cond_10

    move/from16 v75, v62

    goto :goto_f

    :cond_10
    const/16 v75, 0x0

    :goto_f
    if-eqz v73, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v76, v62

    goto :goto_12

    :cond_12
    :goto_10
    const/16 v74, 0x0

    const/16 v75, 0x0

    :goto_11
    const/16 v76, 0x0

    goto :goto_12

    :cond_13
    const/16 v73, 0x0

    goto :goto_10

    :goto_12
    and-long v77, v6, v33

    cmp-long v77, v77, v8

    if-eqz v77, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v5

    move/from16 v0, v32

    move/from16 v79, v64

    move-object/from16 v80, v65

    move-object/from16 v81, v66

    move/from16 v82, v67

    move/from16 v83, v68

    move/from16 v84, v69

    move/from16 v85, v70

    move/from16 v86, v71

    move/from16 v87, v72

    move/from16 v88, v74

    move/from16 v89, v75

    move/from16 v90, v76

    goto :goto_13

    :cond_14
    move/from16 v0, v32

    move/from16 v79, v64

    move-object/from16 v80, v65

    move-object/from16 v81, v66

    move/from16 v82, v67

    move/from16 v83, v68

    move/from16 v84, v69

    move/from16 v85, v70

    move/from16 v86, v71

    move/from16 v87, v72

    move/from16 v88, v74

    move/from16 v89, v75

    move/from16 v90, v76

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v80, v63

    move-object/from16 v81, v80

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v73, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    :goto_13
    const-wide/32 v64, 0x10000002

    and-long v66, v6, v64

    cmp-long v66, v66, v8

    if-eqz v66, :cond_1b

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->m()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isWithAnimation()Z

    move-result v68

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isChecked()Z

    move-result v69

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->n()I

    move-result v70

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/d;->getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    move-result-object v71

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->p()Z

    move-result v72

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/d;->h()I

    move-result v10

    goto :goto_14

    :cond_16
    move-object/from16 v67, v63

    move-object/from16 v71, v67

    const/4 v10, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    :goto_14
    if-nez v10, :cond_17

    const/16 v74, 0x1

    goto :goto_15

    :cond_17
    const/16 v74, 0x0

    :goto_15
    if-eqz v66, :cond_19

    if-eqz v74, :cond_18

    const-wide v75, 0x1000000000L

    :goto_16
    or-long v6, v6, v75

    goto :goto_17

    :cond_18
    const-wide v75, 0x800000000L

    goto :goto_16

    :cond_19
    :goto_17
    if-eqz v74, :cond_1a

    move/from16 v66, v62

    goto :goto_18

    :cond_1a
    const/16 v66, 0x0

    :goto_18
    move/from16 v91, v66

    move-object/from16 v92, v67

    move/from16 v93, v68

    move/from16 v94, v69

    move/from16 v95, v70

    move-object/from16 v96, v71

    move/from16 v97, v72

    goto :goto_19

    :cond_1b
    move-object/from16 v92, v63

    move-object/from16 v96, v92

    const/4 v10, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v97, 0x0

    :goto_19
    const-wide/32 v66, 0x10000010

    and-long v68, v6, v66

    cmp-long v68, v68, v8

    if-eqz v68, :cond_20

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v69

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v70

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v71

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v72

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v74

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v75

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v76

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v78

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v98

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v99

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_1c
    move-object/from16 v11, v63

    move-object/from16 v77, v11

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    :goto_1a
    if-eqz v68, :cond_1e

    if-eqz v70, :cond_1d

    const-wide v100, 0x100000000L

    :goto_1b
    or-long v6, v6, v100

    goto :goto_1c

    :cond_1d
    const-wide v100, 0x80000000L

    goto :goto_1b

    :cond_1e
    :goto_1c
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v70, :cond_1f

    sget v4, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_1d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_1e

    :cond_1f
    sget v4, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_1d

    :goto_1e
    move/from16 v4, v69

    move/from16 v102, v71

    move/from16 v103, v72

    move/from16 v104, v74

    move/from16 v105, v75

    move/from16 v106, v76

    move-object/from16 v107, v77

    move/from16 v108, v78

    move/from16 v109, v98

    move/from16 v110, v99

    goto :goto_1f

    :cond_20
    const/4 v3, 0x0

    move-object/from16 v11, v63

    move-object/from16 v107, v11

    const/4 v4, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    :goto_1f
    const-wide/32 v71, 0x10000004

    and-long v71, v6, v71

    cmp-long v69, v71, v8

    if-eqz v69, :cond_21

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->g()I

    move-result v12

    goto :goto_20

    :cond_21
    const/4 v12, 0x0

    :goto_20
    const-wide/32 v71, 0x10000020

    and-long v71, v6, v71

    cmp-long v71, v71, v8

    if-eqz v71, :cond_22

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->i()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->k()I

    move-result v74

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->e()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->h()I

    move-result v76

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->f()I

    move-result v77

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->j()I

    move-result v78

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/l;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v111, v72

    move/from16 v112, v74

    move-object/from16 v113, v75

    move/from16 v114, v76

    move/from16 v115, v77

    move/from16 v116, v78

    goto :goto_21

    :cond_22
    move-object/from16 v13, v63

    move-object/from16 v111, v13

    move-object/from16 v113, v111

    const/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    :goto_21
    and-long v51, v6, v51

    cmp-long v51, v51, v8

    const-wide/32 v74, 0x10000080

    if-eqz v51, :cond_26

    and-long v76, v6, v74

    cmp-long v52, v76, v8

    if-eqz v52, :cond_23

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v76

    goto :goto_22

    :cond_23
    move-object/from16 v72, v63

    const/16 v76, 0x0

    :goto_22
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v77

    move-object/from16 v8, v77

    goto :goto_23

    :cond_24
    move-object/from16 v8, v63

    :goto_23
    if-eqz v52, :cond_25

    const-string v9, "%s%s %s"

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v98, v5

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v99, v12

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v100, v13

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v12, 0x1

    aput-object v2, v13, v12

    const/4 v2, 0x2

    aput-object v5, v13, v2

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "%s%s %s"

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v101, v2

    const/4 v13, 0x3

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v2, v13

    const/4 v13, 0x1

    aput-object v9, v2, v13

    const/4 v9, 0x2

    aput-object v12, v2, v9

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "%s%s %s"

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v52, 0x0

    aput-object v8, v13, v52

    const/16 v52, 0x1

    aput-object v9, v13, v52

    const/4 v9, 0x2

    aput-object v12, v13, v9

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v2, v101

    goto :goto_24

    :cond_25
    move/from16 v98, v5

    move/from16 v99, v12

    move-object/from16 v100, v13

    move-object/from16 v2, v63

    move-object v5, v2

    move-object v9, v5

    :goto_24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v80

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v52, v12

    move-object/from16 v13, v72

    move/from16 v12, v76

    goto :goto_25

    :cond_26
    move/from16 v98, v5

    move/from16 v99, v12

    move-object/from16 v100, v13

    move-object/from16 v2, v63

    move-object v5, v2

    move-object v8, v5

    move-object v9, v8

    move-object v13, v9

    move-object/from16 v52, v13

    const/4 v12, 0x0

    :goto_25
    const-wide/32 v117, 0x1ff00008

    and-long v117, v6, v117

    const-wide/16 v76, 0x0

    cmp-long v57, v117, v76

    if-eqz v57, :cond_2f

    and-long v117, v6, v16

    cmp-long v57, v117, v76

    if-eqz v57, :cond_27

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v57

    const-wide/32 v30, 0x14000008

    goto :goto_26

    :cond_27
    const-wide/32 v30, 0x14000008

    const/16 v57, 0x0

    :goto_26
    and-long v117, v6, v30

    cmp-long v68, v117, v76

    if-eqz v68, :cond_28

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v68

    :goto_27
    const-wide/32 v28, 0x11000008

    goto :goto_28

    :cond_28
    move-object/from16 v68, v63

    goto :goto_27

    :goto_28
    and-long v117, v6, v28

    cmp-long v72, v117, v76

    if-eqz v72, :cond_29

    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v72

    :goto_29
    const-wide/32 v26, 0x12000008

    goto :goto_2a

    :cond_29
    move-object/from16 v72, v63

    goto :goto_29

    :goto_2a
    and-long v117, v6, v26

    cmp-long v78, v117, v76

    if-eqz v78, :cond_2a

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v78

    const-wide/32 v24, 0x18000008

    goto :goto_2b

    :cond_2a
    const-wide/32 v24, 0x18000008

    const/16 v78, 0x0

    :goto_2b
    and-long v117, v6, v24

    cmp-long v80, v117, v76

    if-eqz v80, :cond_2b

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v80

    const-wide/32 v22, 0x10200008

    goto :goto_2c

    :cond_2b
    const-wide/32 v22, 0x10200008

    const/16 v80, 0x0

    :goto_2c
    and-long v117, v6, v22

    cmp-long v101, v117, v76

    if-eqz v101, :cond_2c

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v63

    :cond_2c
    const-wide/32 v20, 0x10800008

    and-long v117, v6, v20

    cmp-long v101, v117, v76

    if-eqz v101, :cond_2d

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v101

    const-wide/32 v18, 0x10100008

    goto :goto_2d

    :cond_2d
    const-wide/32 v18, 0x10100008

    const/16 v101, 0x0

    :goto_2d
    and-long v117, v6, v18

    cmp-long v117, v117, v76

    if-eqz v117, :cond_2e

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v15

    move/from16 v119, v57

    move-object/from16 v123, v63

    move-object/from16 v124, v68

    move-object/from16 v125, v72

    move/from16 v122, v78

    move/from16 v120, v80

    move/from16 v121, v101

    goto :goto_2e

    :cond_2e
    move/from16 v119, v57

    move-object/from16 v123, v63

    move-object/from16 v124, v68

    move-object/from16 v125, v72

    move/from16 v122, v78

    move/from16 v120, v80

    move/from16 v121, v101

    const/4 v15, 0x0

    goto :goto_2e

    :cond_2f
    move-object/from16 v123, v63

    move-object/from16 v124, v123

    move-object/from16 v125, v124

    const/4 v15, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    :goto_2e
    and-long v35, v6, v35

    cmp-long v35, v35, v76

    if-eqz v35, :cond_30

    if-eqz v14, :cond_30

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->x()I

    move-result v14

    goto :goto_2f

    :cond_30
    const/4 v14, 0x0

    :goto_2f
    and-long v35, v6, v60

    cmp-long v35, v35, v76

    if-eqz v35, :cond_32

    if-eqz v73, :cond_31

    goto :goto_30

    :cond_31
    move/from16 v62, v14

    :goto_30
    move/from16 v14, v62

    goto :goto_31

    :cond_32
    const/4 v14, 0x0

    :goto_31
    and-long v60, v6, v66

    cmp-long v36, v60, v76

    if-eqz v36, :cond_33

    move/from16 v36, v15

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->a:Landroid/widget/ImageView;

    move/from16 v57, v14

    move/from16 v14, v104

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->f:Landroid/widget/FrameLayout;

    move/from16 v15, v105

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v14, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v109

    const/4 v14, 0x0

    invoke-static {v3, v11, v14, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v11, v110

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v11, v103

    invoke-static {v3, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v11, v107

    invoke-static {v3, v11, v14, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->s:Landroid/widget/ImageView;

    move/from16 v4, v108

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->x:Landroid/widget/ImageView;

    move/from16 v4, v102

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->S:Landroid/widget/FrameLayout;

    move/from16 v4, v106

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_33
    move/from16 v57, v14

    move/from16 v36, v15

    :goto_32
    const-wide/32 v3, 0x10000000

    and-long/2addr v3, v6

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->j0:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    and-long v3, v6, v45

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    move/from16 v4, v83

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_35
    and-long v3, v6, v55

    cmp-long v3, v3, v14

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_36
    and-long v3, v6, v74

    cmp-long v0, v3, v14

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->b:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->l:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->n:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    and-long v2, v6, v64

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v4, v97

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v2, v93

    move/from16 v3, v94

    invoke-static {v0, v3, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->f(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->e:Landroid/widget/LinearLayout;

    move/from16 v2, v91

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->g:Landroid/widget/TextView;

    move-object/from16 v2, v92

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->g:Landroid/widget/TextView;

    move/from16 v2, v95

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->j0:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->q0:Landroid/widget/LinearLayout;

    move-object/from16 v2, v96

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->Q(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V

    :cond_38
    if-eqz v51, :cond_39

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v12, v52

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_39
    and-long v2, v6, v37

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v87

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_3a
    and-long v2, v6, v53

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_3b
    if-eqz v71, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->h:Landroid/widget/TextView;

    move-object/from16 v13, v100

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->h:Landroid/widget/TextView;

    move/from16 v2, v114

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->i:Landroid/widget/TextView;

    move-object/from16 v2, v111

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->i:Landroid/widget/TextView;

    move/from16 v2, v116

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->j:Landroid/widget/TextView;

    move-object/from16 v2, v113

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->j:Landroid/widget/TextView;

    move/from16 v2, v115

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->p0:Landroid/widget/LinearLayout;

    move/from16 v2, v112

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v35, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->l:Landroid/widget/TextView;

    move/from16 v2, v57

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    const-wide/32 v2, 0x10100008

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->o:Landroid/widget/TextView;

    move/from16 v15, v36

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    const-wide/32 v2, 0x10200008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->o:Landroid/widget/TextView;

    move-object/from16 v2, v123

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v2, v6, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->o:Landroid/widget/TextView;

    move/from16 v2, v119

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_40
    const-wide/32 v2, 0x14000008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->t:Landroid/widget/TextView;

    move-object/from16 v2, v124

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v2, 0x18000008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->t:Landroid/widget/TextView;

    move/from16 v2, v120

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    const-wide/32 v2, 0x10800008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->u:Landroid/widget/TextView;

    move/from16 v2, v121

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    const-wide/32 v2, 0x11000008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->u:Landroid/widget/TextView;

    move-object/from16 v2, v125

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/32 v2, 0x12000008

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->u:Landroid/widget/TextView;

    move/from16 v2, v122

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_45
    and-long v2, v6, v58

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->v:Landroid/widget/LinearLayout;

    move/from16 v4, v89

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->l0:Landroid/widget/FrameLayout;

    move/from16 v4, v88

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->B:Landroid/widget/LinearLayout;

    move/from16 v4, v90

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    if-eqz v69, :cond_47

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->j0:Landroid/widget/FrameLayout;

    move/from16 v12, v99

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    and-long v2, v6, v41

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->m0:Landroid/widget/ImageView;

    move/from16 v2, v85

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_48
    and-long v2, v6, v33

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/yh;->n0:Landroid/widget/ImageView;

    move/from16 v2, v98

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_49
    and-long v2, v6, v39

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->z:Landroid/widget/ImageView;

    move/from16 v2, v86

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_4a
    and-long v2, v6, v47

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->A:Landroid/widget/ProgressBar;

    move/from16 v2, v82

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4b
    and-long v2, v6, v43

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->A:Landroid/widget/ProgressBar;

    move/from16 v2, v84

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4c
    and-long v2, v6, v49

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/xh;->N:Landroid/widget/TextView;

    move-object/from16 v2, v81

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

    const-wide/32 v0, 0x10000000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->f0:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yh;->y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yh;->z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yh;->x(Lcom/sec/android/app/samsungapps/viewmodel/p0;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/yh;->w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/p0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->X:Lcom/sec/android/app/samsungapps/viewmodel/p0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->Z:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->e0:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public s(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->Y:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->p(Lcom/sec/android/app/samsungapps/viewmodel/p0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->q(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->u(Lcom/sec/android/app/samsungapps/viewmodel/l;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->s(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->r(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/yh;->t(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->g0:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public u(Lcom/sec/android/app/samsungapps/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->h0:Lcom/sec/android/app/samsungapps/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/xh;->i0:Lcom/sec/android/app/samsungapps/viewmodel/e0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public final x(Lcom/sec/android/app/samsungapps/viewmodel/p0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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

.method public final z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/yh;->w0:J

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
