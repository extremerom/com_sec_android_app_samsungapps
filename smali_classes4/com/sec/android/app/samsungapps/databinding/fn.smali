.class public Lcom/sec/android/app/samsungapps/databinding/fn;
.super Lcom/sec/android/app/samsungapps/databinding/en;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/fn$a;
    }
.end annotation


# static fields
.field public static final s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroid/widget/FrameLayout;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroid/widget/LinearLayout;

.field public final g0:Landroid/widget/FrameLayout;

.field public final h0:Landroid/widget/LinearLayout;

.field public final i0:Landroid/widget/ImageView;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public final n0:Landroid/view/View$OnClickListener;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public q0:Lcom/sec/android/app/samsungapps/databinding/fn$a;

.field public r0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/fn;->t0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->f3:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->e2:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/fn;->s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/fn;->t0:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/fn;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x21

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x20

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x1a

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v15, 0x5

    aget-object v10, p3, v15

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x1f

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x6

    aget-object v16, p3, v3

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x3

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v29, p3, v3

    check-cast v29, Landroid/widget/FrameLayout;

    const/16 v30, 0x4

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/sec/android/app/samsungapps/databinding/en;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->r:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/en;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->k0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->m0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->n0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->o0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fn;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/fn;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0xe3

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

.method private s(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->S:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->f()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->o(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->S:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->A:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/en;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 110

    move-object/from16 v1, p0

    const-wide/32 v12, 0x200010

    const-wide/32 v14, 0x200201

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->B:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/en;->S:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/en;->C:Lcom/sec/android/app/samsungapps/viewmodel/f;

    const-wide/32 v26, 0x3fffc1

    and-long v26, v4, v26

    cmp-long v26, v26, v6

    const-wide v27, 0x100000000000L

    const-wide/32 v29, 0x240001

    const-wide/32 v31, 0x208001

    const-wide/32 v33, 0x200401

    const-wide/32 v35, 0x202001

    const-wide v37, 0x400000000L

    const-wide/32 v39, 0x200801

    const-wide/32 v41, 0x201001

    const-wide/32 v43, 0x204001

    const-wide/32 v45, 0x280001

    const-wide/32 v47, 0x210001

    const-wide/32 v51, 0x200101

    const-wide/32 v53, 0x200141

    const-wide/32 v55, 0x300041

    const-wide/32 v57, 0x220081

    if-eqz v26, :cond_19

    and-long v60, v4, v47

    cmp-long v26, v60, v6

    if-eqz v26, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->I()Z

    move-result v26

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :goto_0
    and-long v60, v4, v45

    cmp-long v60, v60, v6

    if-eqz v60, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v60

    goto :goto_1

    :cond_1
    const/16 v60, 0x0

    :goto_1
    and-long v61, v4, v57

    cmp-long v61, v61, v6

    if-eqz v61, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v61

    goto :goto_2

    :cond_2
    const/16 v61, 0x0

    :goto_2
    and-long v62, v4, v43

    cmp-long v62, v62, v6

    if-eqz v62, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C()Ljava/lang/String;

    move-result-object v62

    goto :goto_3

    :cond_3
    const/16 v62, 0x0

    :goto_3
    and-long v63, v4, v41

    cmp-long v63, v63, v6

    if-eqz v63, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v63

    goto :goto_4

    :cond_4
    const/16 v63, 0x0

    :goto_4
    and-long v64, v4, v39

    cmp-long v64, v64, v6

    if-eqz v64, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v()I

    move-result v64

    goto :goto_5

    :cond_5
    const/16 v64, 0x0

    :goto_5
    and-long v65, v4, v55

    cmp-long v65, v65, v6

    if-eqz v65, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->O()Z

    move-result v66

    goto :goto_6

    :cond_6
    const/16 v66, 0x0

    :goto_6
    if-eqz v65, :cond_9

    if-eqz v66, :cond_7

    const-wide v67, 0x800000000L

    or-long v4, v4, v67

    goto :goto_7

    :cond_7
    or-long v4, v4, v37

    goto :goto_7

    :cond_8
    const/16 v66, 0x0

    :cond_9
    :goto_7
    and-long v67, v4, v35

    cmp-long v65, v67, v6

    if-eqz v65, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v65

    goto :goto_8

    :cond_a
    const/16 v65, 0x0

    :goto_8
    and-long v67, v4, v33

    cmp-long v67, v67, v6

    if-eqz v67, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v67

    goto :goto_9

    :cond_b
    const/16 v67, 0x0

    :goto_9
    and-long v68, v4, v31

    cmp-long v68, v68, v6

    if-eqz v68, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v68

    goto :goto_a

    :cond_c
    const/16 v68, 0x0

    :goto_a
    and-long v69, v4, v29

    cmp-long v69, v69, v6

    if-eqz v69, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v69

    goto :goto_b

    :cond_d
    const/16 v69, 0x0

    :goto_b
    and-long v70, v4, v53

    cmp-long v70, v70, v6

    if-eqz v70, :cond_17

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v70

    goto :goto_c

    :cond_e
    const/16 v70, 0x0

    :goto_c
    and-long v71, v4, v51

    cmp-long v71, v71, v6

    if-eqz v71, :cond_10

    if-eqz v70, :cond_f

    const-wide v71, 0x80082000000L

    :goto_d
    or-long v4, v4, v71

    goto :goto_e

    :cond_f
    const-wide v71, 0x40041000000L

    goto :goto_d

    :cond_10
    :goto_e
    and-long v71, v4, v53

    cmp-long v71, v71, v6

    if-eqz v71, :cond_12

    if-eqz v70, :cond_11

    const-wide v71, 0x200000000000L

    or-long v4, v4, v71

    goto :goto_f

    :cond_11
    or-long v4, v4, v27

    :cond_12
    :goto_f
    and-long v71, v4, v51

    cmp-long v71, v71, v6

    if-eqz v71, :cond_16

    if-eqz v70, :cond_13

    const/16 v71, 0x4

    goto :goto_10

    :cond_13
    const/16 v71, 0x8

    :goto_10
    if-eqz v70, :cond_14

    const/16 v72, 0x8

    goto :goto_11

    :cond_14
    const/16 v72, 0x0

    :goto_11
    if-eqz v70, :cond_15

    goto :goto_13

    :cond_15
    const/16 v73, 0x8

    goto :goto_14

    :cond_16
    :goto_12
    const/16 v71, 0x0

    const/16 v72, 0x0

    :goto_13
    const/16 v73, 0x0

    goto :goto_14

    :cond_17
    const/16 v70, 0x0

    goto :goto_12

    :goto_14
    and-long v74, v4, v14

    cmp-long v74, v74, v6

    if-eqz v74, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v0

    move/from16 v11, v26

    move/from16 v76, v60

    move-object/from16 v14, v61

    move-object/from16 v15, v62

    move/from16 v77, v63

    move/from16 v78, v64

    move/from16 v79, v65

    move/from16 v10, v67

    move/from16 v80, v68

    move/from16 v81, v69

    move/from16 v82, v71

    move/from16 v83, v72

    move/from16 v84, v73

    goto :goto_15

    :cond_18
    move/from16 v11, v26

    move/from16 v76, v60

    move-object/from16 v14, v61

    move-object/from16 v15, v62

    move/from16 v77, v63

    move/from16 v78, v64

    move/from16 v79, v65

    move/from16 v10, v67

    move/from16 v80, v68

    move/from16 v81, v69

    move/from16 v82, v71

    move/from16 v83, v72

    move/from16 v84, v73

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    :goto_15
    and-long v63, v4, v12

    cmp-long v63, v63, v6

    if-eqz v63, :cond_1e

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v64

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v65

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v67

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v68

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v69

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v72

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v73

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v74

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_16
    if-eqz v63, :cond_1c

    if-eqz v65, :cond_1b

    const-wide/32 v85, 0x8000000

    :goto_17
    or-long v4, v4, v85

    goto :goto_18

    :cond_1b
    const-wide/32 v85, 0x4000000

    goto :goto_17

    :cond_1c
    :goto_18
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v65, :cond_1d

    sget v13, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_19
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_1a

    :cond_1d
    sget v13, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_19

    :goto_1a
    move/from16 v13, v64

    move/from16 v87, v67

    move/from16 v88, v68

    move/from16 v89, v69

    move-object/from16 v90, v71

    move/from16 v91, v72

    move/from16 v92, v73

    move/from16 v93, v74

    goto :goto_1b

    :cond_1e
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    :goto_1b
    const-wide/32 v63, 0x20004e

    and-long v63, v4, v63

    cmp-long v63, v63, v6

    const-wide/32 v64, 0x200042

    if-eqz v63, :cond_35

    and-long v67, v4, v64

    cmp-long v63, v67, v6

    if-eqz v63, :cond_26

    if-eqz v8, :cond_1f

    iget-object v6, v8, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v1, v3, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v69

    if-eqz v63, :cond_22

    if-eqz v69, :cond_21

    const-wide/32 v71, 0x20000000

    :goto_1e
    or-long v4, v4, v71

    goto :goto_1f

    :cond_21
    const-wide/32 v71, 0x10000000

    goto :goto_1e

    :cond_22
    :goto_1f
    if-nez v6, :cond_23

    move/from16 v63, v3

    goto :goto_20

    :cond_23
    const/16 v63, 0x0

    :goto_20
    and-long v71, v4, v64

    const-wide/16 v67, 0x0

    cmp-long v71, v71, v67

    if-eqz v71, :cond_24

    if-eqz v63, :cond_25

    const-wide v49, 0x200000000L

    or-long v4, v4, v49

    :cond_24
    :goto_21
    const-wide/32 v24, 0x200044

    goto :goto_22

    :cond_25
    const-wide v71, 0x100000000L

    or-long v4, v4, v71

    goto :goto_21

    :cond_26
    move-wide/from16 v67, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v24, 0x200044

    const/16 v63, 0x0

    const/16 v69, 0x0

    :goto_22
    and-long v71, v4, v24

    cmp-long v71, v71, v67

    if-eqz v71, :cond_2b

    if-eqz v8, :cond_27

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->o:Landroidx/databinding/ObservableBoolean;

    move/from16 v73, v6

    :goto_23
    const/4 v6, 0x2

    goto :goto_24

    :cond_27
    move/from16 v73, v6

    const/4 v3, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    goto :goto_25

    :cond_28
    const/4 v3, 0x0

    :goto_25
    if-eqz v71, :cond_2a

    if-eqz v3, :cond_29

    const-wide/32 v74, 0x800000

    :goto_26
    or-long v4, v4, v74

    goto :goto_27

    :cond_29
    const-wide/32 v74, 0x400000

    goto :goto_26

    :cond_2a
    :goto_27
    const-wide/32 v21, 0x200040

    goto :goto_28

    :cond_2b
    move/from16 v73, v6

    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    and-long v74, v4, v21

    const-wide/16 v67, 0x0

    cmp-long v6, v74, v67

    if-eqz v6, :cond_2d

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->h()I

    move-result v6

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->i()I

    move-result v71

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->k()I

    move-result v74

    move/from16 v75, v3

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->q0:Lcom/sec/android/app/samsungapps/databinding/fn$a;

    if-nez v3, :cond_2c

    new-instance v3, Lcom/sec/android/app/samsungapps/databinding/fn$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/databinding/fn$a;-><init>()V

    iput-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->q0:Lcom/sec/android/app/samsungapps/databinding/fn$a;

    :cond_2c
    invoke-virtual {v3, v8}, Lcom/sec/android/app/samsungapps/databinding/fn$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)Lcom/sec/android/app/samsungapps/databinding/fn$a;

    move-result-object v3

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->j()I

    move-result v94

    const-wide/32 v19, 0x200048

    goto :goto_29

    :cond_2d
    move/from16 v75, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/32 v19, 0x200048

    const/16 v71, 0x0

    const/16 v74, 0x0

    const/16 v94, 0x0

    :goto_29
    and-long v95, v4, v19

    const-wide/16 v67, 0x0

    cmp-long v95, v95, v67

    move-object/from16 v96, v3

    if-eqz v95, :cond_34

    if-eqz v8, :cond_2e

    iget-object v3, v8, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    move/from16 v97, v6

    :goto_2a
    const/4 v6, 0x3

    goto :goto_2b

    :cond_2e
    move/from16 v97, v6

    const/4 v3, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    goto :goto_2c

    :cond_2f
    const/4 v3, 0x0

    :goto_2c
    if-eqz v95, :cond_31

    if-eqz v3, :cond_30

    const-wide v98, 0x28000000000L

    :goto_2d
    or-long v4, v4, v98

    goto :goto_2e

    :cond_30
    const-wide v98, 0x14000000000L

    goto :goto_2d

    :cond_31
    :goto_2e
    if-eqz v3, :cond_32

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-wide/from16 v98, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_32
    move-wide/from16 v98, v4

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/g3;->q0:I

    :goto_30
    invoke-static {v3, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_31

    :cond_33
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/g3;->r0:I

    goto :goto_30

    :goto_31
    move-object v6, v4

    move-object v5, v7

    move/from16 v7, v94

    move-object/from16 v4, v96

    move/from16 v94, v97

    :goto_32
    move/from16 v109, v74

    move-object/from16 v74, v15

    move/from16 v15, v71

    move/from16 v71, v69

    move/from16 v69, v63

    move/from16 v63, v75

    move/from16 v75, v109

    goto :goto_33

    :cond_34
    move/from16 v97, v6

    move-wide/from16 v98, v4

    move-object v5, v7

    move/from16 v7, v94

    move-object/from16 v4, v96

    move/from16 v94, v97

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_32

    :cond_35
    move-wide/from16 v98, v4

    move-object/from16 v74, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v63, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v94, 0x0

    :goto_33
    and-long v95, v98, v57

    const-wide/16 v67, 0x0

    cmp-long v95, v95, v67

    if-eqz v95, :cond_39

    const-wide/32 v16, 0x200080

    and-long v95, v98, v16

    cmp-long v95, v95, v67

    if-eqz v95, :cond_36

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->A()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v100

    goto :goto_34

    :cond_36
    const/16 v96, 0x0

    const-wide/16 v100, 0x0

    :goto_34
    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_35

    :cond_37
    const/4 v9, 0x0

    :goto_35
    if-eqz v95, :cond_38

    move-object/from16 v95, v5

    const-string v5, "%s%s %s"

    move-object/from16 v97, v4

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v102, v7

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v103, v15

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v104, v6

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v6, v15

    const/4 v15, 0x1

    aput-object v4, v6, v15

    const/4 v4, 0x2

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s%s %s"

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v105, v4

    const/4 v15, 0x3

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    const/4 v6, 0x2

    aput-object v7, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s%s %s"

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v15, v18

    const/16 v18, 0x1

    aput-object v6, v15, v18

    const/4 v6, 0x2

    aput-object v7, v15, v6

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v105

    goto :goto_36

    :cond_38
    move-object/from16 v97, v4

    move-object/from16 v95, v5

    move-object/from16 v104, v6

    move/from16 v102, v7

    move/from16 v103, v15

    const/16 v18, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    move-object/from16 v3, v96

    move-wide/from16 v14, v100

    goto :goto_37

    :cond_39
    move-object/from16 v97, v4

    move-object/from16 v95, v5

    move-object/from16 v104, v6

    move/from16 v102, v7

    move/from16 v103, v15

    const/16 v18, 0x1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_37
    and-long v100, v98, v64

    const-wide/16 v67, 0x0

    cmp-long v72, v100, v67

    if-eqz v72, :cond_3b

    if-eqz v71, :cond_3a

    const/16 v73, 0x8

    :cond_3a
    move/from16 v106, v73

    goto :goto_38

    :cond_3b
    const/16 v106, 0x0

    :goto_38
    const-wide v100, 0x100600000000L

    and-long v100, v98, v100

    cmp-long v71, v100, v67

    if-eqz v71, :cond_40

    and-long v37, v98, v37

    cmp-long v37, v37, v67

    if-eqz v37, :cond_3d

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->k()I

    move-result v75

    :cond_3c
    if-nez v75, :cond_3d

    move/from16 v37, v18

    goto :goto_39

    :cond_3d
    const/16 v37, 0x0

    :goto_39
    and-long v27, v98, v27

    const-wide/16 v67, 0x0

    cmp-long v27, v27, v67

    if-eqz v27, :cond_3e

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->o()I

    move-result v27

    :goto_3a
    const-wide v49, 0x200000000L

    goto :goto_3b

    :cond_3e
    const/16 v27, 0x0

    goto :goto_3a

    :goto_3b
    and-long v49, v98, v49

    cmp-long v28, v49, v67

    if-eqz v28, :cond_3f

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p()I

    move-result v8

    move/from16 v28, v8

    move/from16 v8, v75

    goto :goto_3c

    :cond_3f
    move/from16 v8, v75

    const/16 v28, 0x0

    goto :goto_3c

    :cond_40
    move/from16 v8, v75

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    :goto_3c
    if-eqz v72, :cond_42

    if-eqz v69, :cond_41

    goto :goto_3d

    :cond_41
    const/16 v28, 0x8

    :goto_3d
    move/from16 v107, v28

    goto :goto_3e

    :cond_42
    const/16 v107, 0x0

    :goto_3e
    and-long v49, v98, v55

    const-wide/16 v67, 0x0

    cmp-long v28, v49, v67

    if-eqz v28, :cond_47

    if-eqz v66, :cond_43

    goto :goto_3f

    :cond_43
    move/from16 v18, v37

    :goto_3f
    if-eqz v28, :cond_45

    if-eqz v18, :cond_44

    const-wide v37, 0x2000000000L

    :goto_40
    or-long v98, v98, v37

    goto :goto_41

    :cond_44
    const-wide v37, 0x1000000000L

    goto :goto_40

    :cond_45
    :goto_41
    if-eqz v18, :cond_46

    const/16 v18, 0x8

    goto :goto_42

    :cond_46
    const/16 v18, 0x0

    :goto_42
    move/from16 v109, v18

    move/from16 v18, v8

    move/from16 v8, v109

    goto :goto_43

    :cond_47
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_43
    and-long v37, v98, v53

    const-wide/16 v49, 0x0

    cmp-long v28, v37, v49

    if-eqz v28, :cond_49

    if-eqz v70, :cond_48

    const/16 v59, 0x8

    goto :goto_44

    :cond_48
    move/from16 v59, v27

    :goto_44
    move/from16 v108, v59

    goto :goto_45

    :cond_49
    const/16 v108, 0x0

    :goto_45
    const-wide/32 v37, 0x200000

    and-long v37, v98, v37

    cmp-long v27, v37, v49

    if-eqz v27, :cond_4a

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    move/from16 v37, v13

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->X:Landroid/widget/FrameLayout;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->u:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->y:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_46

    :cond_4a
    move-object/from16 v27, v2

    move/from16 v37, v13

    :goto_46
    and-long v33, v98, v33

    const-wide/16 v49, 0x0

    cmp-long v2, v33, v49

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4b
    and-long v31, v98, v31

    cmp-long v2, v31, v49

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    move/from16 v10, v80

    invoke-static {v2, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_4c
    const-wide/32 v16, 0x200080

    and-long v16, v98, v16

    cmp-long v2, v16, v49

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->b:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->l:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->r:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {v2, v14, v15}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4d

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/32 v2, 0x200201

    and-long v2, v98, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/en;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->i0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    and-long v2, v98, v39

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    move/from16 v2, v78

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4f
    and-long v2, v98, v47

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->d:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_50
    and-long v2, v98, v57

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_51

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    and-long v2, v98, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v81

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_52
    and-long v2, v98, v45

    cmp-long v0, v2, v4

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v76

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_53
    and-long v2, v98, v55

    cmp-long v0, v2, v4

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->f:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    const-wide/32 v2, 0x200010

    and-long v2, v98, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->g:Landroid/widget/FrameLayout;

    move/from16 v2, v88

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->m:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v27

    move/from16 v3, v92

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v93

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->n:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v90

    invoke-static {v0, v2, v4, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->o:Landroid/widget/ImageView;

    move/from16 v2, v91

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->p:Landroid/widget/ImageView;

    move/from16 v2, v87

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->z:Landroid/widget/FrameLayout;

    move/from16 v2, v89

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    const-wide/32 v2, 0x200048

    and-long v2, v98, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    move-object/from16 v3, v23

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    move-object/from16 v2, v104

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_56
    const-wide/32 v2, 0x200040

    and-long v2, v98, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->h:Landroid/widget/ImageView;

    move/from16 v2, v103

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->i:Landroid/widget/LinearLayout;

    move/from16 v2, v102

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->u:Landroid/widget/TextView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->v:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v3, v97

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->w:Landroid/widget/TextView;

    move-object/from16 v7, v95

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->x:Landroid/widget/TextView;

    move/from16 v2, v94

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    and-long v2, v98, v51

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->q:Landroid/widget/LinearLayout;

    move/from16 v2, v84

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->e0:Landroid/widget/LinearLayout;

    move/from16 v2, v83

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->h0:Landroid/widget/LinearLayout;

    move/from16 v2, v82

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    and-long v2, v98, v64

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fn;->g0:Landroid/widget/FrameLayout;

    move/from16 v2, v107

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->w:Landroid/widget/TextView;

    move/from16 v2, v106

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    and-long v2, v98, v41

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->s:Landroid/widget/ProgressBar;

    move/from16 v2, v77

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5a
    and-long v2, v98, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->s:Landroid/widget/ProgressBar;

    move/from16 v2, v79

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5b
    and-long v2, v98, v43

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->t:Landroid/widget/TextView;

    move-object/from16 v11, v74

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide/32 v2, 0x200044

    and-long v2, v98, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->v:Landroidx/appcompat/widget/SwitchCompat;

    move/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5d
    if-eqz v28, :cond_5e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/en;->y:Landroid/widget/LinearLayout;

    move/from16 v2, v108

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->N:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->B:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->C:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->A:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/fn;->s(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/fn;->t(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/fn;->r(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/fn;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/en;->S:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/fn;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/fn;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/fn;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xce

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/fn;->p(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/fn;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/fn;->r0:J

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
