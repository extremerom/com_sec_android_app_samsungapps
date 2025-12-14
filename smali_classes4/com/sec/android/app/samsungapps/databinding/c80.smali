.class public Lcom/sec/android/app/samsungapps/databinding/c80;
.super Lcom/sec/android/app/samsungapps/databinding/b80;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/c80;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/c80;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/c80;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/databinding/b80;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->c:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/c80;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xba

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x57

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x65

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xd7

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x93

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x92

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->h:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Q()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->h:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x403

    const-wide/16 v11, 0x411

    const-wide/16 v13, 0x421

    const-wide/16 v15, 0x481

    const-wide/16 v17, 0x501

    const-wide/16 v19, 0x601

    const-wide/16 v21, 0x405

    const-wide/16 v23, 0x409

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_16

    and-long v28, v2, v23

    cmp-long v6, v28, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->isStickerApp()Z

    move-result v28

    goto :goto_0

    :cond_0
    move/from16 v28, v27

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v28, :cond_1

    const-wide/16 v29, 0x4000

    :goto_1
    or-long v2, v2, v29

    goto :goto_2

    :cond_1
    const-wide/16 v29, 0x2000

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v28, :cond_3

    sget v7, Lcom/sec/android/app/samsungapps/r3;->X1:I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    sget v7, Lcom/sec/android/app/samsungapps/r3;->Eb:I

    goto :goto_3

    :cond_4
    move-object/from16 v6, v26

    :goto_4
    and-long v7, v2, v21

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n()Z

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, v27

    :goto_5
    and-long v30, v2, v19

    cmp-long v8, v30, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, v26

    :goto_6
    and-long v30, v2, v17

    cmp-long v30, v30, v4

    if-eqz v30, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C()I

    move-result v30

    goto :goto_7

    :cond_7
    move/from16 v30, v27

    :goto_7
    and-long v31, v2, v15

    cmp-long v31, v31, v4

    if-eqz v31, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->L()Z

    move-result v31

    goto :goto_8

    :cond_8
    move/from16 v31, v27

    :goto_8
    and-long v32, v2, v13

    cmp-long v32, v32, v4

    if-eqz v32, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v()I

    move-result v32

    goto :goto_9

    :cond_9
    move/from16 v32, v27

    :goto_9
    and-long v33, v2, v11

    cmp-long v33, v33, v4

    if-eqz v33, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s()I

    move-result v33

    goto :goto_a

    :cond_a
    move/from16 v33, v27

    :goto_a
    and-long v34, v2, v9

    cmp-long v34, v34, v4

    if-eqz v34, :cond_14

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u()Z

    move-result v25

    goto :goto_b

    :cond_b
    move/from16 v25, v27

    :goto_b
    if-eqz v34, :cond_d

    if-eqz v25, :cond_c

    const-wide/32 v34, 0x1551000

    :goto_c
    or-long v2, v2, v34

    goto :goto_d

    :cond_c
    const-wide/32 v34, 0xaa8800

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v25, :cond_e

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->d:Landroid/widget/ImageView;

    sget v11, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_e

    :cond_e
    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->d:Landroid/widget/ImageView;

    sget v12, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_e
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v25, :cond_f

    sget v15, Lcom/sec/android/app/samsungapps/f3;->f3:I

    :goto_f
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_10

    :cond_f
    sget v15, Lcom/sec/android/app/samsungapps/f3;->f:I

    goto :goto_f

    :goto_10
    if-eqz v25, :cond_10

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lcom/sec/android/app/samsungapps/f3;->e3:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_11

    :cond_10
    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/f3;->b0:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_11
    const/16 v10, 0x8

    if-eqz v25, :cond_11

    move/from16 v15, v27

    goto :goto_12

    :cond_11
    move v15, v10

    :goto_12
    if-eqz v25, :cond_12

    move/from16 v27, v10

    :cond_12
    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    if-eqz v25, :cond_13

    sget v13, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_13
    invoke-static {v10, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_14

    :cond_13
    sget v13, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_13

    :goto_14
    move/from16 v25, v12

    const-wide/16 v12, 0x441

    move/from16 v40, v11

    move v11, v10

    move/from16 v10, v27

    move/from16 v27, v40

    goto :goto_15

    :cond_14
    move/from16 v9, v25

    move/from16 v10, v27

    move v11, v10

    move v15, v11

    const-wide/16 v12, 0x441

    :goto_15
    and-long v36, v2, v12

    cmp-long v12, v36, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->G()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    move-result-object v26

    :cond_15
    move v13, v10

    move v12, v11

    move/from16 v0, v25

    move/from16 v39, v30

    move/from16 v38, v31

    move/from16 v10, v32

    move/from16 v14, v33

    move v11, v7

    move-object v7, v6

    move-object/from16 v6, v26

    const-wide/16 v25, 0x421

    goto :goto_16

    :cond_16
    move/from16 v0, v25

    move v9, v0

    move-object/from16 v6, v26

    move-object v7, v6

    move-object v8, v7

    move/from16 v10, v27

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v38, v15

    move/from16 v39, v38

    move-wide/from16 v25, v13

    move/from16 v13, v39

    move v14, v13

    :goto_16
    and-long v25, v2, v25

    cmp-long v16, v25, v4

    if-eqz v16, :cond_17

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v4, 0x441

    and-long/2addr v4, v2

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->c:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->g:Landroid/widget/ProgressBar;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    :cond_18
    and-long v4, v2, v19

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_19

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->c:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->c:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    invoke-static {v4, v8}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->c:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonConstraintLayout;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const-wide/16 v4, 0x403

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->d:Landroid/widget/ImageView;

    invoke-static/range {v27 .. v27}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->f:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    :cond_1d
    and-long v4, v2, v21

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f0(Landroid/view/View;Z)V

    :cond_1e
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->j:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x411

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/c80;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const-wide/16 v4, 0x481

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->g:Landroid/widget/ProgressBar;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_21
    and-long v2, v2, v17

    cmp-long v0, v2, v8

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b80;->g:Landroid/widget/ProgressBar;

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_22
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b80;->h:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/c80;->l:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/c80;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/c80;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
