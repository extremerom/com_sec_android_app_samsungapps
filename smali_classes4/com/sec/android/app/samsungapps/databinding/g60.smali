.class public Lcom/sec/android/app/samsungapps/databinding/g60;
.super Lcom/sec/android/app/samsungapps/databinding/f60;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/g60;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_list_pause_button"

    const-string v2, "layout_list_resume_button"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0x12

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->f9:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->g9:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/g60;->S:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Re:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/g60;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/g60;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/g60;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x2

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v12, p3, v14

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/databinding/tx;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v20, 0x5

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/app/samsungapps/databinding/f60;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/databinding/rx;Lcom/sec/android/app/samsungapps/databinding/tx;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f60;->p:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g60;->B:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/g60;->invalidateAll()V

    return-void
.end method

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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

.method private w(Lcom/sec/android/app/samsungapps/databinding/tx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->q:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 75

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->r:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->v:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->t:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->u:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v10, 0x103f81

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v12, 0x200000

    const-wide/32 v14, 0x100301

    const-wide/32 v16, 0x100201

    const-wide/32 v18, 0x101001

    const-wide/32 v20, 0x102001

    const-wide/32 v22, 0x100801

    const-wide/32 v24, 0x100101

    const-wide/32 v26, 0x100481

    const/16 v28, 0x0

    if-eqz v10, :cond_e

    and-long v30, v2, v22

    cmp-long v10, v30, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-long v30, v2, v26

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_1
    move-object/from16 v30, v28

    :goto_1
    and-long v31, v2, v20

    cmp-long v31, v31, v4

    if-eqz v31, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v31

    goto :goto_2

    :cond_2
    const/16 v31, 0x0

    :goto_2
    and-long v32, v2, v18

    cmp-long v32, v32, v4

    if-eqz v32, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v32

    goto :goto_3

    :cond_3
    const/16 v32, 0x0

    :goto_3
    and-long v33, v2, v16

    cmp-long v33, v33, v4

    if-eqz v33, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v33

    goto :goto_4

    :cond_4
    const/16 v33, 0x0

    :goto_4
    and-long v34, v2, v14

    cmp-long v34, v34, v4

    if-eqz v34, :cond_d

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v35

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    if-eqz v34, :cond_7

    if-eqz v35, :cond_6

    const-wide/32 v36, 0x400000

    or-long v2, v2, v36

    goto :goto_6

    :cond_6
    or-long/2addr v2, v12

    :cond_7
    :goto_6
    and-long v36, v2, v24

    cmp-long v34, v36, v4

    if-eqz v34, :cond_9

    if-eqz v35, :cond_8

    const-wide v36, 0x140000000L

    :goto_7
    or-long v2, v2, v36

    goto :goto_8

    :cond_8
    const-wide v36, 0xa0000000L

    goto :goto_7

    :cond_9
    :goto_8
    and-long v36, v2, v24

    cmp-long v34, v36, v4

    if-eqz v34, :cond_c

    if-eqz v35, :cond_a

    const/16 v34, 0x0

    goto :goto_9

    :cond_a
    const/16 v34, 0x8

    :goto_9
    if-eqz v35, :cond_b

    const/16 v36, 0x4

    goto :goto_a

    :cond_b
    const/16 v36, 0x0

    :goto_a
    move-object/from16 v11, v30

    move/from16 v38, v31

    move/from16 v39, v32

    move/from16 v40, v34

    move/from16 v41, v36

    goto :goto_c

    :cond_c
    move-object/from16 v11, v30

    move/from16 v38, v31

    move/from16 v39, v32

    :goto_b
    const/16 v40, 0x0

    const/16 v41, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v11, v30

    move/from16 v38, v31

    move/from16 v39, v32

    const/16 v35, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v11, v28

    const/4 v10, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    goto :goto_b

    :goto_c
    const-wide/32 v31, 0x100040

    and-long v36, v2, v31

    cmp-long v34, v36, v4

    if-eqz v34, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v36

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v37

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v42

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v6

    move-object/from16 v43, v34

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v46, v42

    goto :goto_d

    :cond_f
    move-object/from16 v43, v28

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_d
    const-wide/32 v36, 0x100002

    and-long v47, v2, v36

    cmp-long v34, v47, v4

    if-eqz v34, :cond_15

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v42

    goto :goto_e

    :cond_10
    const/16 v42, 0x0

    :goto_e
    if-eqz v34, :cond_12

    if-eqz v42, :cond_11

    const-wide/32 v47, 0x5000000

    :goto_f
    or-long v2, v2, v47

    goto :goto_10

    :cond_11
    const-wide/32 v47, 0x2800000

    goto :goto_f

    :cond_12
    :goto_10
    if-eqz v42, :cond_13

    const/16 v34, 0x8

    goto :goto_11

    :cond_13
    const/16 v34, 0x0

    :goto_11
    if-eqz v42, :cond_14

    const/16 v42, 0x0

    goto :goto_12

    :cond_14
    const/16 v42, 0x8

    :goto_12
    move/from16 v49, v34

    move/from16 v50, v42

    goto :goto_13

    :cond_15
    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_13
    and-long v47, v2, v26

    cmp-long v34, v47, v4

    const-wide/32 v47, 0x100080

    if-eqz v34, :cond_18

    and-long v51, v2, v47

    cmp-long v34, v51, v4

    if-eqz v34, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v51

    goto :goto_14

    :cond_16
    move-wide/from16 v51, v4

    :goto_14
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v14, v34

    goto :goto_15

    :cond_17
    move-object/from16 v14, v28

    :goto_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v55, v51

    goto :goto_16

    :cond_18
    move-wide/from16 v55, v4

    move-object/from16 v11, v28

    move-object v14, v11

    :goto_16
    const-wide/32 v51, 0x1fc004

    and-long v51, v2, v51

    cmp-long v15, v51, v4

    const-wide/32 v51, 0x104004

    const-wide/32 v57, 0x120004

    const-wide/32 v59, 0x140004

    const-wide/32 v61, 0x108004

    const-wide/32 v63, 0x180004

    const-wide/32 v65, 0x110004

    if-eqz v15, :cond_24

    and-long v67, v2, v65

    cmp-long v15, v67, v4

    if-eqz v15, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v15

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    :goto_17
    and-long v67, v2, v63

    cmp-long v34, v67, v4

    if-eqz v34, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v34

    goto :goto_18

    :cond_1a
    const/16 v34, 0x0

    :goto_18
    and-long v67, v2, v61

    cmp-long v42, v67, v4

    if-eqz v42, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v42

    goto :goto_19

    :cond_1b
    move-object/from16 v42, v28

    :goto_19
    and-long v67, v2, v59

    cmp-long v67, v67, v4

    if-eqz v67, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v67

    goto :goto_1a

    :cond_1c
    const/16 v67, 0x0

    :goto_1a
    and-long v68, v2, v57

    cmp-long v68, v68, v4

    if-eqz v68, :cond_1d

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v28

    :cond_1d
    and-long v68, v2, v51

    cmp-long v68, v68, v4

    if-eqz v68, :cond_23

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v9

    const/16 v4, 0x8

    goto :goto_1b

    :cond_1e
    const/16 v4, 0x8

    const/4 v9, 0x0

    :goto_1b
    if-ne v9, v4, :cond_1f

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    if-eqz v68, :cond_21

    if-eqz v5, :cond_20

    const-wide v70, 0x400000000L

    :goto_1d
    or-long v2, v2, v70

    goto :goto_1e

    :cond_20
    const-wide v70, 0x200000000L

    goto :goto_1d

    :cond_21
    :goto_1e
    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_1f

    :cond_22
    move v5, v4

    :goto_1f
    move-object/from16 v72, v28

    move/from16 v73, v34

    move-object/from16 v4, v42

    move/from16 v74, v67

    goto :goto_20

    :cond_23
    move-object/from16 v72, v28

    move/from16 v73, v34

    move-object/from16 v4, v42

    move/from16 v74, v67

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_20

    :cond_24
    move-object/from16 v4, v28

    move-object/from16 v72, v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_20
    and-long/2addr v12, v2

    const-wide/16 v67, 0x0

    cmp-long v12, v12, v67

    if-eqz v12, :cond_2a

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v33

    :cond_25
    if-nez v33, :cond_26

    const/4 v13, 0x1

    goto :goto_21

    :cond_26
    const/4 v13, 0x0

    :goto_21
    if-eqz v12, :cond_28

    if-eqz v13, :cond_27

    const-wide/32 v67, 0x10000000

    :goto_22
    or-long v2, v2, v67

    goto :goto_23

    :cond_27
    const-wide/32 v67, 0x8000000

    goto :goto_22

    :cond_28
    :goto_23
    if-eqz v13, :cond_29

    const/16 v12, 0x8

    goto :goto_24

    :cond_29
    const/4 v12, 0x0

    :goto_24
    move/from16 v13, v33

    :goto_25
    const-wide/32 v33, 0x100301

    goto :goto_26

    :cond_2a
    move/from16 v13, v33

    const/4 v12, 0x0

    goto :goto_25

    :goto_26
    and-long v33, v2, v33

    const-wide/16 v53, 0x0

    cmp-long v28, v33, v53

    if-eqz v28, :cond_2b

    if-eqz v35, :cond_2c

    const/16 v12, 0x8

    goto :goto_27

    :cond_2b
    const/4 v12, 0x0

    :cond_2c
    :goto_27
    and-long v31, v2, v31

    cmp-long v29, v31, v53

    if-eqz v29, :cond_2d

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->a:Landroid/widget/ImageView;

    move/from16 v31, v15

    move/from16 v15, v46

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v45

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v30, v5

    move-object/from16 v15, v43

    move/from16 v5, v44

    const/4 v6, 0x0

    invoke-static {v0, v15, v6, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    goto :goto_28

    :cond_2d
    move-object/from16 v29, v0

    move/from16 v30, v5

    move/from16 v31, v15

    :goto_28
    and-long v5, v2, v36

    const-wide/16 v32, 0x0

    cmp-long v0, v5, v32

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v50

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->z:Landroid/widget/FrameLayout;

    move/from16 v5, v49

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    and-long v5, v2, v26

    cmp-long v0, v5, v32

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2f
    if-eqz v28, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/32 v5, 0x100000

    and-long/2addr v5, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->d:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->n:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    and-long v5, v2, v16

    cmp-long v0, v5, v11

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_32
    and-long v5, v2, v22

    cmp-long v0, v5, v11

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->e:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_33
    and-long v5, v2, v24

    cmp-long v0, v5, v11

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v40

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->x:Landroid/widget/LinearLayout;

    move/from16 v5, v41

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    and-long v5, v2, v47

    cmp-long v0, v5, v11

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->g:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/rx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/tx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->p:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move-wide/from16 v5, v55

    invoke-static {v0, v5, v6}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    :cond_35
    and-long v5, v2, v61

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->h:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v51

    cmp-long v0, v4, v7

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/g60;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->p:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move/from16 v5, v30

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v4, v2, v65

    cmp-long v0, v4, v7

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->h:Landroid/widget/TextView;

    move/from16 v15, v31

    invoke-static {v0, v15}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_38
    and-long v4, v2, v57

    cmp-long v0, v4, v7

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->k:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v59

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->k:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    and-long v4, v2, v63

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->k:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_3b
    const-wide/32 v4, 0x100001

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/rx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/tx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_3c
    and-long v4, v2, v18

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->o:Landroid/widget/ProgressBar;

    move/from16 v11, v39

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3d
    and-long v2, v2, v20

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->o:Landroid/widget/ProgressBar;

    move/from16 v11, v38

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3e
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x100000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->v:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->r:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g60;->v(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g60;->w(Lcom/sec/android/app/samsungapps/databinding/tx;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g60;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g60;->s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g60;->t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->t:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->q:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->u:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g60;->C:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->l:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f60;->m:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g60;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
