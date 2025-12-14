.class public Lcom/sec/android/app/samsungapps/databinding/nu;
.super Lcom/sec/android/app/samsungapps/databinding/mu;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/TextView;

.field public final N:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public X:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/nu;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_list_pause_button"

    const-string v2, "layout_list_resume_button"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0x15

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->f9:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->g9:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/nu;->Z:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Re:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/nu;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/nu;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/nu;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v15, 0x1

    aget-object v13, p3, v15

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Lcom/sec/android/app/samsungapps/databinding/rx;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Lcom/sec/android/app/samsungapps/databinding/tx;

    const/16 v19, 0x0

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x5

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/sec/android/app/samsungapps/databinding/mu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/databinding/rx;Lcom/sec/android/app/samsungapps/databinding/tx;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/mu;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->N:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/nu;->S:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/nu;->invalidateAll()V

    return-void
.end method

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb1

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x90

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x91

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

.method private v(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->u:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->s:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 87

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->u:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->t:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->x:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->v:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->w:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v10, 0x803f81

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v12, 0x800201

    const-wide/32 v14, 0x801001

    const-wide/32 v16, 0x802001

    const-wide/32 v18, 0x800801

    const-wide/32 v20, 0x800001

    const-wide v22, 0x10000000000L

    const-wide/32 v24, 0x800101

    const-wide/32 v26, 0x800301

    const-wide/32 v28, 0x800481

    const/16 v30, 0x0

    if-eqz v10, :cond_f

    and-long v32, v2, v20

    cmp-long v10, v32, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v30

    :goto_0
    and-long v32, v2, v18

    cmp-long v32, v32, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v32

    goto :goto_1

    :cond_1
    const/16 v32, 0x0

    :goto_1
    and-long v33, v2, v28

    cmp-long v33, v33, v4

    if-eqz v33, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v33

    goto :goto_2

    :cond_2
    move-object/from16 v33, v30

    :goto_2
    and-long v34, v2, v16

    cmp-long v34, v34, v4

    if-eqz v34, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v34

    goto :goto_3

    :cond_3
    const/16 v34, 0x0

    :goto_3
    and-long v35, v2, v14

    cmp-long v35, v35, v4

    if-eqz v35, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v35

    goto :goto_4

    :cond_4
    const/16 v35, 0x0

    :goto_4
    and-long v36, v2, v12

    cmp-long v36, v36, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v36

    goto :goto_5

    :cond_5
    const/16 v36, 0x0

    :goto_5
    and-long v37, v2, v26

    cmp-long v37, v37, v4

    if-eqz v37, :cond_e

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v37

    goto :goto_6

    :cond_6
    const/16 v37, 0x0

    :goto_6
    and-long v38, v2, v24

    cmp-long v38, v38, v4

    if-eqz v38, :cond_8

    if-eqz v37, :cond_7

    const-wide v38, 0x82000000000L

    :goto_7
    or-long v2, v2, v38

    goto :goto_8

    :cond_7
    const-wide v38, 0x41000000000L

    goto :goto_7

    :cond_8
    :goto_8
    and-long v38, v2, v26

    cmp-long v38, v38, v4

    if-eqz v38, :cond_a

    if-eqz v37, :cond_9

    const-wide v38, 0x20000000000L

    or-long v2, v2, v38

    goto :goto_9

    :cond_9
    or-long v2, v2, v22

    :cond_a
    :goto_9
    and-long v38, v2, v24

    cmp-long v38, v38, v4

    if-eqz v38, :cond_d

    if-eqz v37, :cond_b

    const/16 v38, 0x0

    goto :goto_a

    :cond_b
    const/16 v38, 0x8

    :goto_a
    if-eqz v37, :cond_c

    const/16 v39, 0x4

    goto :goto_b

    :cond_c
    const/16 v39, 0x0

    :goto_b
    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v40, v34

    move/from16 v41, v35

    move/from16 v42, v38

    move/from16 v43, v39

    goto :goto_d

    :cond_d
    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v40, v34

    move/from16 v41, v35

    :goto_c
    const/16 v42, 0x0

    const/16 v43, 0x0

    goto :goto_d

    :cond_e
    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v40, v34

    move/from16 v41, v35

    const/16 v37, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v10, v30

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    goto :goto_c

    :goto_d
    const-wide/32 v34, 0x800040

    and-long v38, v2, v34

    cmp-long v38, v38, v4

    if-eqz v38, :cond_14

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v44

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v45

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v46

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v47

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v48

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v49

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v50

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v51

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object/from16 v6, v30

    move-object/from16 v39, v6

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_e
    if-eqz v38, :cond_12

    if-eqz v45, :cond_11

    const-wide v52, 0x8000000000L

    :goto_f
    or-long v2, v2, v52

    goto :goto_10

    :cond_11
    const-wide v52, 0x4000000000L

    goto :goto_f

    :cond_12
    :goto_10
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v45, :cond_13

    sget v13, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_11
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_12

    :cond_13
    sget v13, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_11

    :goto_12
    move-object/from16 v13, v39

    move/from16 v11, v44

    move/from16 v54, v46

    move/from16 v55, v47

    move/from16 v56, v48

    move/from16 v57, v49

    move/from16 v58, v50

    move/from16 v59, v51

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    move-object/from16 v6, v30

    move-object v13, v6

    const/4 v11, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_13
    const-wide/32 v44, 0x800002

    and-long v46, v2, v44

    cmp-long v39, v46, v4

    if-eqz v39, :cond_1a

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v46

    goto :goto_14

    :cond_15
    const/16 v46, 0x0

    :goto_14
    if-eqz v39, :cond_17

    if-eqz v46, :cond_16

    const-wide/32 v47, 0x28000000

    :goto_15
    or-long v2, v2, v47

    goto :goto_16

    :cond_16
    const-wide/32 v47, 0x14000000

    goto :goto_15

    :cond_17
    :goto_16
    if-eqz v46, :cond_18

    const/16 v39, 0x8

    goto :goto_17

    :cond_18
    const/16 v39, 0x0

    :goto_17
    if-eqz v46, :cond_19

    const/16 v46, 0x0

    goto :goto_18

    :cond_19
    const/16 v46, 0x8

    :goto_18
    move/from16 v85, v39

    move-object/from16 v39, v10

    move/from16 v10, v85

    move/from16 v86, v46

    move/from16 v46, v14

    move/from16 v14, v86

    goto :goto_19

    :cond_1a
    move-object/from16 v39, v10

    move/from16 v46, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_19
    and-long v47, v2, v28

    cmp-long v47, v47, v4

    const-wide/32 v48, 0x800080

    if-eqz v47, :cond_1d

    and-long v50, v2, v48

    cmp-long v47, v50, v4

    if-eqz v47, :cond_1b

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v47

    goto :goto_1a

    :cond_1b
    move-object/from16 v47, v30

    :goto_1a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v4, v50

    goto :goto_1b

    :cond_1c
    move-object/from16 v4, v30

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v47

    goto :goto_1c

    :cond_1d
    move-object/from16 v4, v30

    move-object v5, v4

    move-object v15, v5

    :goto_1c
    const-wide/32 v60, 0xffc004

    and-long v60, v2, v60

    const-wide/16 v50, 0x0

    cmp-long v47, v60, v50

    const-wide/32 v60, 0x880004

    const-wide/32 v62, 0x1000000

    const-wide/32 v64, 0x808004

    const-wide/32 v66, 0x848004

    if-eqz v47, :cond_2e

    and-long v68, v2, v66

    cmp-long v47, v68, v50

    if-eqz v47, :cond_25

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->u()Z

    move-result v68

    goto :goto_1d

    :cond_1e
    const/16 v68, 0x0

    :goto_1d
    if-eqz v47, :cond_20

    if-eqz v68, :cond_1f

    const-wide/32 v69, 0x2000000

    or-long v2, v2, v69

    goto :goto_1e

    :cond_1f
    or-long v2, v2, v62

    :cond_20
    :goto_1e
    and-long v69, v2, v64

    const-wide/16 v50, 0x0

    cmp-long v47, v69, v50

    if-eqz v47, :cond_22

    if-eqz v68, :cond_21

    const-wide v69, 0x80000000L

    :goto_1f
    or-long v2, v2, v69

    goto :goto_20

    :cond_21
    const-wide/32 v69, 0x40000000

    goto :goto_1f

    :cond_22
    :goto_20
    and-long v69, v2, v64

    cmp-long v47, v69, v50

    if-eqz v47, :cond_24

    if-eqz v68, :cond_23

    goto :goto_21

    :cond_23
    const/16 v47, 0x8

    goto :goto_22

    :cond_24
    :goto_21
    const/16 v47, 0x0

    goto :goto_22

    :cond_25
    const-wide/16 v50, 0x0

    const/16 v47, 0x0

    const/16 v68, 0x0

    :goto_22
    and-long v69, v2, v60

    cmp-long v69, v69, v50

    if-eqz v69, :cond_26

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v69

    goto :goto_23

    :cond_26
    const/16 v69, 0x0

    :goto_23
    const-wide/32 v70, 0xc00004

    and-long v70, v2, v70

    cmp-long v70, v70, v50

    if-eqz v70, :cond_27

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v70

    goto :goto_24

    :cond_27
    const/16 v70, 0x0

    :goto_24
    const-wide/32 v71, 0x820004

    and-long v71, v2, v71

    cmp-long v71, v71, v50

    if-eqz v71, :cond_28

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v71

    goto :goto_25

    :cond_28
    const/16 v71, 0x0

    :goto_25
    const-wide/32 v72, 0x804004

    and-long v72, v2, v72

    cmp-long v72, v72, v50

    if-eqz v72, :cond_29

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v72

    goto :goto_26

    :cond_29
    move-object/from16 v72, v30

    :goto_26
    const-wide/32 v73, 0xa00004

    and-long v73, v2, v73

    cmp-long v73, v73, v50

    if-eqz v73, :cond_2a

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v73

    goto :goto_27

    :cond_2a
    const/16 v73, 0x0

    :goto_27
    const-wide/32 v74, 0x810004

    and-long v74, v2, v74

    cmp-long v74, v74, v50

    if-eqz v74, :cond_2b

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v74

    goto :goto_28

    :cond_2b
    move-object/from16 v74, v30

    :goto_28
    const-wide/32 v75, 0x900004

    and-long v75, v2, v75

    cmp-long v75, v75, v50

    if-eqz v75, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v30

    :cond_2c
    const-wide/32 v75, 0x840004

    and-long v75, v2, v75

    cmp-long v75, v75, v50

    if-eqz v75, :cond_2d

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v75

    move-object/from16 v79, v30

    move/from16 v80, v47

    move/from16 v81, v69

    move/from16 v82, v70

    move/from16 v83, v71

    move-object/from16 v77, v72

    move/from16 v84, v73

    move-object/from16 v78, v74

    goto :goto_29

    :cond_2d
    move-object/from16 v79, v30

    move/from16 v80, v47

    move/from16 v81, v69

    move/from16 v82, v70

    move/from16 v83, v71

    move-object/from16 v77, v72

    move/from16 v84, v73

    move-object/from16 v78, v74

    const/16 v75, 0x0

    goto :goto_29

    :cond_2e
    move-object/from16 v77, v30

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    const/16 v68, 0x0

    const/16 v75, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    :goto_29
    and-long v69, v2, v22

    cmp-long v30, v69, v50

    const/16 v47, 0x1

    if-eqz v30, :cond_32

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v36

    :cond_2f
    move-object/from16 v69, v0

    move-object/from16 v31, v8

    move/from16 v0, v36

    const/16 v8, 0x8

    if-ne v0, v8, :cond_30

    move/from16 v36, v47

    goto :goto_2a

    :cond_30
    const/16 v36, 0x0

    :goto_2a
    if-eqz v30, :cond_33

    if-eqz v36, :cond_31

    const-wide v70, 0x800000000L

    :goto_2b
    or-long v2, v2, v70

    goto :goto_2c

    :cond_31
    const-wide v70, 0x400000000L

    goto :goto_2b

    :cond_32
    move-object/from16 v69, v0

    move-object/from16 v31, v8

    const/16 v8, 0x8

    move/from16 v0, v36

    const/16 v36, 0x0

    :cond_33
    :goto_2c
    and-long v62, v2, v62

    const-wide/16 v50, 0x0

    cmp-long v30, v62, v50

    if-eqz v30, :cond_34

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v75

    :cond_34
    move/from16 v9, v75

    and-long v62, v2, v66

    cmp-long v30, v62, v50

    if-eqz v30, :cond_36

    if-eqz v68, :cond_35

    move/from16 v30, v8

    goto :goto_2d

    :cond_35
    move/from16 v30, v9

    :goto_2d
    move/from16 v8, v30

    goto :goto_2e

    :cond_36
    const/4 v8, 0x0

    :goto_2e
    const-wide v62, 0x400000000L

    and-long v62, v2, v62

    cmp-long v62, v62, v50

    if-eqz v62, :cond_37

    move/from16 v62, v8

    const/16 v8, 0x9

    if-ne v0, v8, :cond_38

    move/from16 v8, v47

    goto :goto_2f

    :cond_37
    move/from16 v62, v8

    :cond_38
    const/4 v8, 0x0

    :goto_2f
    and-long v22, v2, v22

    cmp-long v22, v22, v50

    if-eqz v22, :cond_3c

    if-eqz v36, :cond_39

    goto :goto_30

    :cond_39
    move/from16 v47, v8

    :goto_30
    if-eqz v22, :cond_3b

    if-eqz v47, :cond_3a

    const-wide v22, 0x200000000L

    :goto_31
    or-long v2, v2, v22

    goto :goto_32

    :cond_3a
    const-wide v22, 0x100000000L

    goto :goto_31

    :cond_3b
    :goto_32
    if-eqz v47, :cond_3c

    const/16 v8, 0x8

    goto :goto_33

    :cond_3c
    const/4 v8, 0x0

    :goto_33
    and-long v22, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v22, v22, v26

    if-eqz v22, :cond_3e

    if-eqz v37, :cond_3d

    const/16 v30, 0x8

    goto :goto_34

    :cond_3d
    move/from16 v30, v8

    :goto_34
    move/from16 v8, v30

    goto :goto_35

    :cond_3e
    const/4 v8, 0x0

    :goto_35
    and-long v34, v2, v34

    cmp-long v23, v34, v26

    if-eqz v23, :cond_3f

    move/from16 v23, v8

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->a:Landroid/widget/ImageView;

    move/from16 v26, v9

    move/from16 v9, v57

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v8, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v11, v54

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v58

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v56

    invoke-static {v6, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v6, v13, v9, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->B:Landroid/widget/FrameLayout;

    move/from16 v11, v59

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->r:Landroid/widget/ImageView;

    move/from16 v11, v55

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_36

    :cond_3f
    move/from16 v23, v8

    move/from16 v26, v9

    :goto_36
    and-long v8, v2, v44

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    if-eqz v6, :cond_40

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v6, v2, v28

    cmp-long v6, v6, v11

    if-eqz v6, :cond_41

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_41

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v5, 0x800201

    and-long/2addr v5, v2

    cmp-long v5, v5, v11

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v5, v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_42
    and-long v5, v2, v18

    cmp-long v0, v5, v11

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v5, v46

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_43
    and-long v5, v2, v24

    cmp-long v0, v5, v11

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v42

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->f:Landroid/widget/TextView;

    move/from16 v5, v43

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    and-long v5, v2, v48

    cmp-long v0, v5, v11

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->f:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/rx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/tx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    :cond_45
    const-wide/32 v4, 0x804004

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->h:Landroid/widget/TextView;

    move-object/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->C:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x840004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->h:Landroid/widget/TextView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    and-long v4, v2, v60

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->h:Landroid/widget/TextView;

    move/from16 v4, v81

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_48
    const-wide/32 v4, 0x810004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->l:Landroid/widget/TextView;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide/32 v4, 0x820004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->l:Landroid/widget/TextView;

    move/from16 v4, v83

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    const-wide/32 v4, 0x900004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->m:Landroid/widget/TextView;

    move-object/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0xa00004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->m:Landroid/widget/TextView;

    move/from16 v4, v84

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    const-wide/32 v4, 0xc00004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->m:Landroid/widget/TextView;

    move/from16 v4, v82

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_4d
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v4, v69

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/rx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/tx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->q:Landroid/widget/ProgressBar;

    move-object/from16 v10, v39

    invoke-static {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_4e
    if-eqz v22, :cond_4f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->z:Landroid/widget/LinearLayout;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->z:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->p:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    and-long v4, v2, v66

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->A:Landroid/widget/LinearLayout;

    move/from16 v4, v62

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    and-long v4, v2, v64

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/nu;->C:Landroid/widget/TextView;

    move/from16 v4, v80

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    const-wide/32 v4, 0x801001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->q:Landroid/widget/ProgressBar;

    move/from16 v11, v41

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_53
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->q:Landroid/widget/ProgressBar;

    move/from16 v11, v40

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_54
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

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

    const-wide/32 v0, 0x800000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->x:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->u:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->t:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/nu;->v(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/nu;->w(Lcom/sec/android/app/samsungapps/databinding/tx;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/nu;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/nu;->s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/nu;->t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->v:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->s:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->w:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/nu;->X:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->n:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/mu;->o:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/nu;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
