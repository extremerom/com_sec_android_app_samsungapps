.class public Lcom/sec/android/app/samsungapps/databinding/hu;
.super Lcom/sec/android/app/samsungapps/databinding/gu;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroid/widget/ImageView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/RelativeLayout;

.field public final Z:Landroid/widget/TextView;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/hu;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/hu;->i0:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pf:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ub:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Re:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Zv:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/hu;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/hu;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/hu;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

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

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Lcom/sec/android/app/samsungapps/databinding/rx;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Lcom/sec/android/app/samsungapps/databinding/tx;

    const/16 v24, 0x11

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v26, 0x6

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/sec/android/app/samsungapps/databinding/gu;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/databinding/rx;Lcom/sec/android/app/samsungapps/databinding/tx;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/gu;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/hu;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/hu;->invalidateAll()V

    return-void
.end method

.method private A(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method private B(Lcom/sec/android/app/samsungapps/databinding/tx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method private w(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method private x(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x41

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method private y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method private z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->w:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 88

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->x:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->C:Lcom/sec/android/app/samsungapps/viewmodel/n0;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->N:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->z:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->A:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v11, 0x100fe01

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v14, 0x1001001

    const-wide/32 v16, 0x1004001

    const-wide/32 v18, 0x1008001

    const-wide/32 v20, 0x1000601

    const-wide/32 v22, 0x1002001

    const-wide/32 v24, 0x1000001

    const/16 v26, 0x8

    const/16 v27, 0x0

    if-eqz v11, :cond_c

    and-long v30, v2, v24

    cmp-long v11, v30, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, v27

    :goto_0
    and-long v30, v2, v22

    cmp-long v13, v30, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-long v30, v2, v20

    cmp-long v30, v30, v4

    if-eqz v30, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v30

    goto :goto_2

    :cond_2
    move-object/from16 v30, v27

    :goto_2
    and-long v31, v2, v18

    cmp-long v31, v31, v4

    if-eqz v31, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v31

    goto :goto_3

    :cond_3
    const/16 v31, 0x0

    :goto_3
    and-long v32, v2, v16

    cmp-long v32, v32, v4

    if-eqz v32, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v32

    goto :goto_4

    :cond_4
    const/16 v32, 0x0

    :goto_4
    and-long v33, v2, v14

    cmp-long v33, v33, v4

    if-eqz v33, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v33

    const-wide/32 v28, 0x1000801

    goto :goto_5

    :cond_5
    const-wide/32 v28, 0x1000801

    const/16 v33, 0x0

    :goto_5
    and-long v34, v2, v28

    cmp-long v34, v34, v4

    if-eqz v34, :cond_b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v35

    goto :goto_6

    :cond_6
    const/16 v35, 0x0

    :goto_6
    if-eqz v34, :cond_8

    if-eqz v35, :cond_7

    const-wide v36, 0x404000000L

    :goto_7
    or-long v2, v2, v36

    goto :goto_8

    :cond_7
    const-wide v36, 0x202000000L

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v35, :cond_9

    move/from16 v34, v26

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    :goto_9
    if-eqz v35, :cond_a

    const/16 v35, 0x0

    goto :goto_a

    :cond_a
    move/from16 v35, v26

    :goto_a
    move-object/from16 v14, v30

    move/from16 v15, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    move/from16 v41, v35

    goto :goto_c

    :cond_b
    move-object/from16 v14, v30

    move/from16 v15, v31

    move/from16 v38, v32

    move/from16 v39, v33

    :goto_b
    const/16 v40, 0x0

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, v27

    move-object v14, v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    goto :goto_b

    :goto_c
    const-wide/32 v32, 0x1000080

    and-long v34, v2, v32

    cmp-long v34, v34, v4

    if-eqz v34, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v35

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v36

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v37

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v42

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v6

    move-object/from16 v43, v34

    move/from16 v44, v35

    move/from16 v45, v36

    move/from16 v12, v37

    move/from16 v46, v42

    goto :goto_d

    :cond_d
    move-object/from16 v43, v27

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_d
    const-wide/32 v35, 0x1000100

    and-long v47, v2, v35

    cmp-long v37, v47, v4

    if-eqz v37, :cond_10

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/n0;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    move-object/from16 v7, v27

    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    if-eqz v37, :cond_11

    if-eqz v42, :cond_f

    const-wide/32 v47, 0x10000000

    :goto_f
    or-long v2, v2, v47

    goto :goto_10

    :cond_f
    const-wide/32 v47, 0x8000000

    goto :goto_f

    :cond_10
    move-object/from16 v7, v27

    const/16 v42, 0x0

    :cond_11
    :goto_10
    const-wide/32 v47, 0x1000002

    and-long v49, v2, v47

    cmp-long v37, v49, v4

    if-eqz v37, :cond_17

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v49

    goto :goto_11

    :cond_12
    const/16 v49, 0x0

    :goto_11
    if-eqz v37, :cond_14

    if-eqz v49, :cond_13

    const-wide v50, 0x140000000L

    :goto_12
    or-long v2, v2, v50

    goto :goto_13

    :cond_13
    const-wide v50, 0xa0000000L

    goto :goto_12

    :cond_14
    :goto_13
    if-eqz v49, :cond_15

    move/from16 v37, v26

    goto :goto_14

    :cond_15
    const/16 v37, 0x0

    :goto_14
    if-eqz v49, :cond_16

    const/16 v26, 0x0

    :cond_16
    move/from16 v86, v26

    move-object/from16 v26, v7

    move/from16 v7, v86

    move/from16 v87, v37

    move/from16 v37, v15

    move/from16 v15, v87

    goto :goto_15

    :cond_17
    move-object/from16 v26, v7

    move/from16 v37, v15

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_15
    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide/32 v49, 0x1000200

    if-eqz v20, :cond_1a

    and-long v51, v2, v49

    cmp-long v21, v51, v4

    if-eqz v21, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v21

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->t()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->p()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v54

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->y()Ljava/lang/String;

    move-result-object v55

    goto :goto_16

    :cond_18
    move-object/from16 v51, v27

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    const/16 v21, 0x0

    const/16 v54, 0x0

    :goto_16
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v4, v56

    goto :goto_17

    :cond_19
    move-object/from16 v4, v27

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v14, v21

    move/from16 v58, v54

    move-object/from16 v59, v55

    move-object/from16 v21, v11

    move-object/from16 v11, v51

    move-object/from16 v51, v0

    move-object/from16 v0, v53

    goto :goto_18

    :cond_1a
    move-object/from16 v51, v0

    move-object/from16 v21, v11

    move-object/from16 v0, v27

    move-object v4, v0

    move-object v5, v4

    move-object v11, v5

    move-object/from16 v52, v11

    move-object/from16 v59, v52

    const/4 v14, 0x0

    const/16 v58, 0x0

    :goto_18
    const-wide/32 v53, 0x1ff0004

    and-long v53, v2, v53

    const-wide/16 v55, 0x0

    cmp-long v53, v53, v55

    const-wide/32 v60, 0x1080004

    const-wide/32 v62, 0x1400004

    const-wide/32 v64, 0x1100004

    const-wide/32 v66, 0x1010004

    const-wide/32 v68, 0x1800004

    const-wide/32 v70, 0x1200004

    const-wide/32 v72, 0x1040004

    if-eqz v53, :cond_23

    and-long v53, v2, v72

    cmp-long v53, v53, v55

    if-eqz v53, :cond_1b

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v53

    goto :goto_19

    :cond_1b
    const/16 v53, 0x0

    :goto_19
    and-long v74, v2, v70

    cmp-long v54, v74, v55

    if-eqz v54, :cond_1c

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v54

    goto :goto_1a

    :cond_1c
    const/16 v54, 0x0

    :goto_1a
    and-long v74, v2, v68

    cmp-long v57, v74, v55

    if-eqz v57, :cond_1d

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v57

    goto :goto_1b

    :cond_1d
    const/16 v57, 0x0

    :goto_1b
    and-long v74, v2, v66

    cmp-long v74, v74, v55

    if-eqz v74, :cond_1e

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v74

    goto :goto_1c

    :cond_1e
    move-object/from16 v74, v27

    :goto_1c
    and-long v75, v2, v64

    cmp-long v75, v75, v55

    if-eqz v75, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v75

    goto :goto_1d

    :cond_1f
    const/16 v75, 0x0

    :goto_1d
    and-long v76, v2, v62

    cmp-long v76, v76, v55

    if-eqz v76, :cond_20

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v76

    goto :goto_1e

    :cond_20
    move-object/from16 v76, v27

    :goto_1e
    and-long v77, v2, v60

    cmp-long v77, v77, v55

    if-eqz v77, :cond_21

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v77

    goto :goto_1f

    :cond_21
    move-object/from16 v77, v27

    :goto_1f
    const-wide/32 v78, 0x1020004

    and-long v78, v2, v78

    cmp-long v78, v78, v55

    if-eqz v78, :cond_22

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v10

    move/from16 v80, v53

    move/from16 v81, v54

    move/from16 v82, v57

    move/from16 v83, v75

    move-object/from16 v84, v76

    move-object/from16 v85, v77

    move/from16 v53, v10

    move-object/from16 v10, v74

    goto :goto_20

    :cond_22
    move/from16 v80, v53

    move/from16 v81, v54

    move/from16 v82, v57

    move-object/from16 v10, v74

    move/from16 v83, v75

    move-object/from16 v84, v76

    move-object/from16 v85, v77

    const/16 v53, 0x0

    goto :goto_20

    :cond_23
    move-object/from16 v10, v27

    move-object/from16 v84, v10

    move-object/from16 v85, v84

    const/16 v53, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    :goto_20
    and-long v35, v2, v35

    cmp-long v35, v35, v55

    if-eqz v35, :cond_25

    if-eqz v42, :cond_24

    move-object/from16 v36, v10

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->X:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v42, v9

    sget v9, Lcom/sec/android/app/samsungapps/r3;->z2:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_21

    :cond_24
    move-object/from16 v42, v9

    move-object/from16 v36, v10

    move-object/from16 v27, v26

    :goto_21
    move-object/from16 v9, v27

    goto :goto_22

    :cond_25
    move-object/from16 v42, v9

    move-object/from16 v36, v10

    goto :goto_21

    :goto_22
    and-long v26, v2, v32

    const-wide/16 v32, 0x0

    cmp-long v10, v26, v32

    if-eqz v10, :cond_26

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->a:Landroid/widget/ImageView;

    move-object/from16 v26, v9

    move/from16 v9, v46

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v6, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v43

    move/from16 v12, v45

    const/4 v9, 0x0

    invoke-static {v6, v10, v9, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->n:Landroid/widget/ImageView;

    move/from16 v12, v44

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    :cond_26
    move-object/from16 v26, v9

    :goto_23
    and-long v9, v2, v47

    const-wide/16 v32, 0x0

    cmp-long v6, v9, v32

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v6, v8}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    if-eqz v20, :cond_28

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_28

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/32 v5, 0x1000000

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->e:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    const-wide/32 v5, 0x1000801

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v12, v40

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v12, v41

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const-wide/32 v5, 0x1001001

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v12, v39

    invoke-virtual {v5, v12}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_2b
    and-long v5, v2, v22

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v5, v13}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2c
    and-long v5, v2, v49

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->h:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->j:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->q:Landroid/widget/TextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/rx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/tx;->j(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->S:Landroid/widget/ImageView;

    move/from16 v5, v58

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->Z:Landroid/widget/TextView;

    move-object/from16 v5, v59

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->i:Landroid/widget/LinearLayout;

    move-object/from16 v5, v52

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v66

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->k:Landroid/widget/TextView;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    const-wide/32 v4, 0x1020004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->k:Landroid/widget/TextView;

    move/from16 v10, v53

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    and-long v4, v2, v72

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->k:Landroid/widget/TextView;

    move/from16 v4, v80

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_30
    and-long v4, v2, v62

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->o:Landroid/widget/TextView;

    move-object/from16 v4, v84

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v4, v2, v68

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->o:Landroid/widget/TextView;

    move/from16 v4, v82

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v60

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->p:Landroid/widget/TextView;

    move-object/from16 v4, v85

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v64

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->p:Landroid/widget/TextView;

    move/from16 v4, v83

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    and-long v4, v2, v70

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->p:Landroid/widget/TextView;

    move/from16 v4, v81

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_35
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/rx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/tx;->i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->u:Landroid/widget/ProgressBar;

    move-object/from16 v11, v21

    invoke-static {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_36
    if-eqz v35, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/hu;->X:Landroid/widget/TextView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->u:Landroid/widget/ProgressBar;

    move/from16 v12, v38

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_38
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->u:Landroid/widget/ProgressBar;

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_39
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

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

    const-wide/32 v0, 0x1000000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->N:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->A(Lcom/sec/android/app/samsungapps/databinding/rx;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->B(Lcom/sec/android/app/samsungapps/databinding/tx;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->w(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/hu;->x(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->y:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/n0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->C:Lcom/sec/android/app/samsungapps/viewmodel/n0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->x:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public s(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->z:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->s:Lcom/sec/android/app/samsungapps/databinding/rx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->t:Lcom/sec/android/app/samsungapps/databinding/tx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->p(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->t(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->r(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/n0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->q(Lcom/sec/android/app/samsungapps/viewmodel/n0;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->o(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->s(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/hu;->v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->w:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public u(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->A:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/hu;->g0:J

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

.method public v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/gu;->B:Lcom/sec/android/app/samsungapps/viewmodel/e0;

    return-void
.end method
