.class public Lcom/sec/android/app/samsungapps/databinding/v20;
.super Lcom/sec/android/app/samsungapps/databinding/u20;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final g0:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/TextView;

.field public final S:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public final Z:Landroid/view/View$OnClickListener;

.field public e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/v20;->g0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ke:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->e2:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/v20;->f0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/v20;->g0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/v20;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    aget-object v14, p3, v15

    check-cast v14, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/FrameLayout;

    const/16 v24, 0x3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/sec/android/app/samsungapps/databinding/u20;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->n:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u20;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->S:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->X:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->Y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v20;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/v20;->invalidateAll()V

    return-void
.end method

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method private t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method private u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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
    .locals 4

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->x:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->x:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->x:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->u:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 82

    move-object/from16 v1, p0

    const-wide/32 v4, 0x8020

    const-wide/32 v6, 0x1000000

    monitor-enter p0

    :try_start_0
    iget-wide v9, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->x:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->v:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->z:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->w:Lcom/sec/android/app/samsungapps/viewmodel/f;

    const-wide/32 v17, 0xffe3

    and-long v17, v9, v17

    cmp-long v17, v17, v11

    const-wide/32 v18, 0x8201

    const-wide/32 v21, 0x200000

    const-wide/32 v23, 0xa001

    const-wide/32 v25, 0x8801

    const-wide/32 v27, 0x8401

    const-wide/32 v29, 0x8081

    const-wide/32 v31, 0x8101

    const-wide/32 v33, 0xc001

    const-wide/32 v35, 0x8041

    const-wide/32 v37, 0x8043

    const-wide/32 v39, 0x9021

    const/16 v41, 0x8

    const/16 v42, 0x0

    if-eqz v17, :cond_11

    and-long v43, v9, v33

    cmp-long v17, v43, v11

    if-eqz v17, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v17

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    and-long v43, v9, v39

    cmp-long v43, v43, v11

    if-eqz v43, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v43

    goto :goto_1

    :cond_1
    move-object/from16 v43, v42

    :goto_1
    and-long v44, v9, v31

    cmp-long v44, v44, v11

    if-eqz v44, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v44

    goto :goto_2

    :cond_2
    const/16 v44, 0x0

    :goto_2
    and-long v45, v9, v29

    cmp-long v45, v45, v11

    if-eqz v45, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v45

    goto :goto_3

    :cond_3
    const/16 v45, 0x0

    :goto_3
    and-long v46, v9, v27

    cmp-long v46, v46, v11

    if-eqz v46, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v46

    goto :goto_4

    :cond_4
    const/16 v46, 0x0

    :goto_4
    and-long v47, v9, v25

    cmp-long v47, v47, v11

    if-eqz v47, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v47

    goto :goto_5

    :cond_5
    const/16 v47, 0x0

    :goto_5
    and-long v48, v9, v23

    cmp-long v48, v48, v11

    if-eqz v48, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v48

    goto :goto_6

    :cond_6
    const/16 v48, 0x0

    :goto_6
    and-long v49, v9, v37

    cmp-long v49, v49, v11

    if-eqz v49, :cond_f

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v49

    goto :goto_7

    :cond_7
    const/16 v49, 0x0

    :goto_7
    and-long v50, v9, v35

    cmp-long v50, v50, v11

    if-eqz v50, :cond_9

    if-eqz v49, :cond_8

    const-wide/32 v50, 0x8020000

    :goto_8
    or-long v9, v9, v50

    goto :goto_9

    :cond_8
    const-wide/32 v50, 0x4010000

    goto :goto_8

    :cond_9
    :goto_9
    and-long v50, v9, v37

    cmp-long v50, v50, v11

    if-eqz v50, :cond_b

    if-eqz v49, :cond_a

    or-long v9, v9, v21

    goto :goto_a

    :cond_a
    const-wide/32 v50, 0x100000

    or-long v9, v9, v50

    :cond_b
    :goto_a
    and-long v50, v9, v35

    cmp-long v50, v50, v11

    if-eqz v50, :cond_d

    if-eqz v49, :cond_c

    move/from16 v50, v41

    goto :goto_b

    :cond_c
    const/16 v50, 0x0

    :goto_b
    if-eqz v49, :cond_e

    const/16 v51, 0x4

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v50, 0x0

    :cond_e
    const/16 v51, 0x0

    goto :goto_d

    :cond_f
    const/16 v49, 0x0

    goto :goto_c

    :goto_d
    and-long v52, v9, v18

    cmp-long v52, v52, v11

    if-eqz v52, :cond_10

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v13

    move/from16 v54, v17

    move-object/from16 v2, v43

    move/from16 v55, v44

    move/from16 v56, v45

    move/from16 v57, v46

    move/from16 v58, v47

    move/from16 v59, v48

    move/from16 v60, v50

    move/from16 v61, v51

    goto :goto_e

    :cond_10
    move/from16 v54, v17

    move-object/from16 v2, v43

    move/from16 v55, v44

    move/from16 v56, v45

    move/from16 v57, v46

    move/from16 v58, v47

    move/from16 v59, v48

    move/from16 v60, v50

    move/from16 v61, v51

    const/4 v13, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v2, v42

    const/4 v13, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_e
    const-wide/32 v43, 0x8010

    and-long v45, v9, v43

    cmp-long v45, v45, v11

    if-eqz v45, :cond_16

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v46

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v48

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v50

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v51

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v52

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v53

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v62

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v63

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_12
    move-object/from16 v14, v42

    move-object/from16 v47, v14

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_f
    if-eqz v45, :cond_14

    if-eqz v48, :cond_13

    const-wide/32 v64, 0x80000

    :goto_10
    or-long v9, v9, v64

    goto :goto_11

    :cond_13
    const-wide/32 v64, 0x40000

    goto :goto_10

    :cond_14
    :goto_11
    if-eqz v48, :cond_15

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v3, Lcom/sec/android/app/samsungapps/f3;->g0:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_12

    :cond_15
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/sec/android/app/samsungapps/f3;->h0:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_12
    move/from16 v8, v46

    move-object/from16 v66, v47

    move/from16 v67, v50

    move/from16 v68, v51

    move/from16 v69, v52

    move/from16 v70, v53

    move/from16 v71, v62

    move/from16 v72, v63

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v14, v42

    move-object/from16 v66, v14

    const/4 v8, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    :goto_13
    const-wide/32 v46, 0x8002

    and-long v50, v9, v46

    cmp-long v50, v50, v11

    const-wide/32 v51, 0x2000000

    const-wide/32 v62, 0x208002

    const-wide/32 v64, 0x400000

    const-wide/32 v73, 0x800000

    if-eqz v50, :cond_1e

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v53

    goto :goto_14

    :cond_17
    const/16 v53, 0x0

    :goto_14
    if-eqz v50, :cond_19

    if-eqz v53, :cond_18

    or-long v9, v9, v73

    goto :goto_15

    :cond_18
    or-long v9, v9, v64

    :cond_19
    :goto_15
    and-long v75, v9, v62

    cmp-long v50, v75, v11

    if-eqz v50, :cond_1b

    if-eqz v53, :cond_1a

    or-long v9, v9, v51

    goto :goto_16

    :cond_1a
    or-long/2addr v9, v6

    :cond_1b
    :goto_16
    if-eqz v53, :cond_1c

    const/16 v50, 0x0

    goto :goto_17

    :cond_1c
    move/from16 v50, v41

    :goto_17
    if-eqz v53, :cond_1d

    move/from16 v75, v41

    goto :goto_18

    :cond_1d
    const/16 v75, 0x0

    :goto_18
    move/from16 v77, v50

    goto :goto_19

    :cond_1e
    const/16 v53, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    :goto_19
    and-long v78, v9, v39

    cmp-long v50, v78, v11

    if-eqz v50, :cond_22

    and-long v78, v9, v4

    cmp-long v50, v78, v11

    if-eqz v50, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->f()I

    move-result v76

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v78

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->e()Ljava/lang/String;

    move-result-object v80

    goto :goto_1a

    :cond_1f
    move-wide/from16 v78, v11

    move-object/from16 v80, v42

    const/16 v76, 0x0

    :goto_1a
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_20
    move-object/from16 v0, v42

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v50, :cond_21

    const-string v4, "%s%s %s"

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const/4 v7, 0x1

    aput-object v5, v11, v7

    const/4 v5, 0x2

    aput-object v6, v11, v5

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "%s%s %s"

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/4 v11, 0x1

    aput-object v5, v7, v11

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v2

    move/from16 v7, v76

    move-wide/from16 v11, v78

    move-object/from16 v5, v80

    move-object v2, v0

    move-object/from16 v0, v42

    goto :goto_1c

    :cond_21
    move-object v6, v2

    move-object/from16 v4, v42

    move/from16 v7, v76

    move-wide/from16 v11, v78

    move-object/from16 v5, v80

    move-object v2, v0

    move-object v0, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v0, v42

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_1c
    and-long v20, v9, v21

    const-wide/16 v78, 0x0

    cmp-long v16, v20, v78

    if-eqz v16, :cond_29

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v53

    :cond_23
    and-long v20, v9, v46

    cmp-long v16, v20, v78

    if-eqz v16, :cond_25

    if-eqz v53, :cond_24

    or-long v9, v9, v73

    goto :goto_1d

    :cond_24
    or-long v9, v9, v64

    :cond_25
    :goto_1d
    and-long v20, v9, v62

    cmp-long v16, v20, v78

    if-eqz v16, :cond_27

    if-eqz v53, :cond_26

    or-long v9, v9, v51

    goto :goto_1e

    :cond_26
    const-wide/32 v20, 0x1000000

    or-long v9, v9, v20

    :cond_27
    :goto_1e
    if-eqz v53, :cond_28

    move/from16 v75, v41

    goto :goto_1f

    :cond_28
    const/16 v75, 0x0

    :cond_29
    :goto_1f
    move/from16 v16, v8

    move/from16 v8, v75

    and-long v20, v9, v37

    const-wide/16 v37, 0x0

    cmp-long v20, v20, v37

    if-eqz v20, :cond_2b

    if-eqz v49, :cond_2a

    move/from16 v41, v8

    :cond_2a
    move/from16 v81, v41

    goto :goto_20

    :cond_2b
    const/16 v81, 0x0

    :goto_20
    and-long v21, v9, v46

    cmp-long v21, v21, v37

    if-eqz v21, :cond_2c

    move-object/from16 v21, v14

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v14, v15}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v77

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_2c
    move-object/from16 v21, v14

    :goto_21
    const-wide/32 v14, 0x8000

    and-long/2addr v14, v9

    const-wide/16 v37, 0x0

    cmp-long v8, v14, v37

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->A:Landroid/widget/FrameLayout;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    and-long v14, v9, v27

    const-wide/16 v27, 0x0

    cmp-long v8, v14, v27

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    move/from16 v14, v57

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2e
    and-long v14, v9, v25

    cmp-long v8, v14, v27

    if-eqz v8, :cond_2f

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    move/from16 v14, v58

    invoke-static {v8, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_2f
    const-wide/32 v14, 0x8020

    and-long/2addr v14, v9

    cmp-long v8, v14, v27

    if-eqz v8, :cond_30

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->c:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->n:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {v0, v11, v12}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->N:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v20;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v4, v9, v18

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
    and-long v4, v9, v39

    cmp-long v0, v4, v7

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v9, v23

    cmp-long v0, v4, v7

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_33
    and-long v4, v9, v33

    cmp-long v0, v4, v7

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v2, v54

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_34
    and-long v4, v9, v43

    cmp-long v0, v4, v7

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v71

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v2, v70

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v66

    move/from16 v4, v68

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->l:Landroid/widget/ImageView;

    move/from16 v2, v67

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->p:Landroid/widget/FrameLayout;

    move/from16 v2, v72

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->q:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v14, v21

    invoke-static {v0, v14, v5, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->s:Landroid/widget/ImageView;

    move/from16 v2, v69

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->t:Landroid/widget/FrameLayout;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v2, v9, v35

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->m:Landroid/widget/LinearLayout;

    move/from16 v8, v60

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->n:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move/from16 v8, v61

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    if-eqz v20, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->o:Landroid/widget/LinearLayout;

    move/from16 v2, v81

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v2, v9, v29

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->r:Landroid/widget/ProgressBar;

    move/from16 v8, v56

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_38
    and-long v2, v9, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u20;->r:Landroid/widget/ProgressBar;

    move/from16 v8, v55

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_39
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->z:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->x:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->v:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v20;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v20;->s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v20;->t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->w:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->u:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v20;->e0:J

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u20;->y:Lcom/sec/android/app/samsungapps/viewmodel/j;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
