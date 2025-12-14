.class public Lcom/sec/android/app/samsungapps/databinding/e80;
.super Lcom/sec/android/app/samsungapps/databinding/d80;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/e80;->p:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Y1:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/e80;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/e80;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/e80;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/d80;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/e80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/d80;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/e80;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/e80;->m:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/e80;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x32

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x93

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x92

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xd7

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x24

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x26

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x29

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/d80;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/d80;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->P()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 57

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x1003

    const-wide/16 v17, 0x1201

    const-wide/16 v19, 0x1009

    const-wide/16 v21, 0x1081

    const-wide/16 v23, 0x1401

    const-wide/16 v25, 0x1005

    const-wide/16 v27, 0x1101

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    if-eqz v6, :cond_19

    and-long v32, v2, v27

    cmp-long v6, v32, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->I()Z

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v31

    :goto_0
    and-long v32, v2, v25

    cmp-long v32, v32, v4

    if-eqz v32, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n()Z

    move-result v33

    goto :goto_1

    :cond_1
    move/from16 v33, v31

    :goto_1
    if-eqz v32, :cond_3

    if-eqz v33, :cond_2

    const-wide/32 v34, 0x44000000

    :goto_2
    or-long v2, v2, v34

    goto :goto_3

    :cond_2
    const-wide/32 v34, 0x22000000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v33, :cond_4

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/f3;->c0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, v30

    :goto_4
    move/from16 v8, v33

    goto :goto_5

    :cond_5
    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v33, v8

    :goto_5
    and-long v36, v2, v23

    cmp-long v32, v36, v4

    if-eqz v32, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o()Ljava/lang/String;

    move-result-object v32

    goto :goto_6

    :cond_6
    move-object/from16 v32, v29

    :goto_6
    and-long v36, v2, v21

    cmp-long v36, v36, v4

    if-eqz v36, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->m()I

    move-result v36

    goto :goto_7

    :cond_7
    move/from16 v36, v31

    :goto_7
    and-long v37, v2, v19

    cmp-long v37, v37, v4

    if-eqz v37, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->L()Z

    move-result v37

    goto :goto_8

    :cond_8
    move/from16 v37, v31

    :goto_8
    and-long v38, v2, v17

    cmp-long v38, v38, v4

    if-eqz v38, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z()I

    move-result v38

    goto :goto_9

    :cond_9
    move/from16 v38, v31

    :goto_9
    and-long v39, v2, v15

    cmp-long v39, v39, v4

    if-eqz v39, :cond_14

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u()Z

    move-result v40

    goto :goto_a

    :cond_a
    move/from16 v40, v31

    :goto_a
    if-eqz v39, :cond_c

    if-eqz v40, :cond_b

    const-wide/32 v41, 0x11554000

    :goto_b
    or-long v2, v2, v41

    goto :goto_c

    :cond_b
    const-wide/32 v41, 0x8aaa000

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v40, :cond_d

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    sget v9, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_d

    :cond_d
    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    sget v10, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_d
    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v40, :cond_e

    sget v15, Lcom/sec/android/app/samsungapps/f3;->f3:I

    :goto_e
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_f

    :cond_e
    sget v15, Lcom/sec/android/app/samsungapps/f3;->f:I

    goto :goto_e

    :goto_f
    if-eqz v40, :cond_f

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v11, Lcom/sec/android/app/samsungapps/g3;->K:I

    invoke-static {v15, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_10

    :cond_f
    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/sec/android/app/samsungapps/g3;->E:I

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_10
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v40, :cond_10

    sget v15, Lcom/sec/android/app/samsungapps/f3;->f3:I

    :goto_11
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_12

    :cond_10
    sget v15, Lcom/sec/android/app/samsungapps/f3;->f:I

    goto :goto_11

    :goto_12
    if-eqz v40, :cond_11

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/sec/android/app/samsungapps/f3;->e3:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_13

    :cond_11
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->b0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_13
    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v40, :cond_12

    sget v15, Lcom/sec/android/app/samsungapps/f3;->e3:I

    :goto_14
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_15

    :cond_12
    sget v15, Lcom/sec/android/app/samsungapps/f3;->b0:I

    goto :goto_14

    :goto_15
    if-eqz v40, :cond_13

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    sget v13, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_16

    :cond_13
    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    sget v14, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_16
    const-wide/16 v14, 0x1801

    goto :goto_17

    :cond_14
    move-object/from16 v11, v29

    move/from16 v4, v30

    move v5, v4

    move v10, v5

    move v12, v10

    move/from16 v9, v31

    move v13, v9

    goto :goto_16

    :goto_17
    and-long v49, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v49, v14

    if-eqz v16, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q()Ljava/lang/String;

    move-result-object v16

    :goto_18
    const-wide/16 v45, 0x1011

    goto :goto_19

    :cond_15
    move-object/from16 v16, v29

    goto :goto_18

    :goto_19
    and-long v47, v2, v45

    cmp-long v47, v47, v14

    if-eqz v47, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C()I

    move-result v31

    :cond_16
    const-wide/16 v43, 0x1041

    and-long v47, v2, v43

    cmp-long v47, v47, v14

    if-eqz v47, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l()F

    move-result v30

    :cond_17
    const-wide/16 v34, 0x1021

    and-long v47, v2, v34

    cmp-long v47, v47, v14

    if-eqz v47, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->G()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    move-result-object v29

    :cond_18
    move/from16 v52, v6

    move-object/from16 v0, v29

    move/from16 v55, v31

    move-object/from16 v29, v32

    move/from16 v51, v36

    move/from16 v54, v37

    move/from16 v53, v38

    move v6, v5

    move/from16 v31, v13

    move/from16 v5, v33

    const-wide/16 v32, 0x1003

    move v13, v9

    move/from16 v9, v30

    move/from16 v56, v7

    move v7, v4

    move v4, v8

    move/from16 v8, v56

    goto :goto_1a

    :cond_19
    move-wide v14, v4

    move-object/from16 v0, v29

    move-object v11, v0

    move-object/from16 v16, v11

    move/from16 v6, v30

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move/from16 v4, v31

    move v5, v4

    move v13, v5

    move/from16 v51, v13

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    const-wide/16 v32, 0x1003

    :goto_1a
    and-long v32, v2, v32

    cmp-long v30, v32, v14

    if-eqz v30, :cond_1a

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    invoke-static {v6, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    invoke-static {v6, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1a

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->e:Landroid/widget/ImageView;

    invoke-static/range {v31 .. v31}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->f:Landroid/widget/ImageView;

    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    and-long v6, v2, v25

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v8}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c0(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v4, v4

    invoke-static {v6, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->X(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f0(Landroid/view/View;Z)V

    :cond_1b
    const-wide/16 v4, 0x1021

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    :cond_1c
    const-wide/16 v4, 0x1041

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    and-long v4, v2, v21

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v51

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v52

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/e80;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move/from16 v4, v53

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v4, 0x1801

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->h:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    :cond_23
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->i:Landroid/widget/ProgressBar;

    move/from16 v4, v54

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_24
    const-wide/16 v4, 0x1011

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/d80;->i:Landroid/widget/ProgressBar;

    move/from16 v2, v55

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/d80;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/e80;->n:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/e80;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/e80;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
