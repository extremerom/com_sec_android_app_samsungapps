.class public Lcom/sec/android/app/samsungapps/databinding/a80;
.super Lcom/sec/android/app/samsungapps/databinding/z70;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/a80;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->w0:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/a80;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/a80;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/a80;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/z70;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/a80;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/a80;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x8e

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xbf

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xae

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x76

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x77

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0xd1

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x40

    if-ne p2, v0, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/z70;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->T()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 65

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x8011

    const-wide/32 v19, 0x8003

    const-wide/32 v21, 0x8801

    const-wide/32 v23, 0x8009

    const-wide/32 v25, 0xa001

    const-wide/32 v27, 0x8201

    const-wide/32 v29, 0x8041

    const-wide/32 v31, 0x8005

    const-wide/32 v33, 0x8101

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    if-eqz v6, :cond_1b

    and-long v38, v2, v33

    cmp-long v6, v38, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v36

    :goto_0
    and-long v38, v2, v31

    cmp-long v38, v38, v4

    if-eqz v38, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n()Z

    move-result v38

    goto :goto_1

    :cond_1
    move/from16 v38, v37

    :goto_1
    and-long v39, v2, v29

    cmp-long v39, v39, v4

    if-eqz v39, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o()Ljava/lang/String;

    move-result-object v39

    goto :goto_2

    :cond_2
    move-object/from16 v39, v36

    :goto_2
    and-long v40, v2, v27

    cmp-long v40, v40, v4

    if-eqz v40, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->E()F

    move-result v40

    goto :goto_3

    :cond_3
    move/from16 v40, v35

    :goto_3
    and-long v41, v2, v25

    cmp-long v41, v41, v4

    if-eqz v41, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->F()I

    move-result v41

    goto :goto_4

    :cond_4
    move/from16 v41, v37

    :goto_4
    and-long v42, v2, v23

    cmp-long v42, v42, v4

    if-eqz v42, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->L()Z

    move-result v42

    goto :goto_5

    :cond_5
    move/from16 v42, v37

    :goto_5
    and-long v43, v2, v21

    cmp-long v43, v43, v4

    if-eqz v43, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->x()Ljava/lang/String;

    move-result-object v43

    goto :goto_6

    :cond_6
    move-object/from16 v43, v36

    :goto_6
    and-long v44, v2, v19

    cmp-long v44, v44, v4

    if-eqz v44, :cond_14

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u()Z

    move-result v35

    goto :goto_7

    :cond_7
    move/from16 v35, v37

    :goto_7
    if-eqz v44, :cond_9

    if-eqz v35, :cond_8

    const-wide v44, 0x2aaaaa0000L

    :goto_8
    or-long v2, v2, v44

    goto :goto_9

    :cond_8
    const-wide v44, 0x1555550000L

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v35, :cond_a

    const/16 v44, -0x2

    goto :goto_a

    :cond_a
    move/from16 v44, v37

    :goto_a
    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v35, :cond_b

    sget v8, Lcom/sec/android/app/samsungapps/g3;->E4:I

    :goto_b
    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_c

    :cond_b
    sget v8, Lcom/sec/android/app/samsungapps/g3;->D4:I

    goto :goto_b

    :goto_c
    xor-int/lit8 v8, v35, 0x1

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    if-eqz v35, :cond_c

    sget v10, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_d
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_e

    :cond_c
    sget v10, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_d

    :goto_e
    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->d:Landroid/widget/ImageView;

    if-eqz v35, :cond_d

    sget v11, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_f
    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_10

    :cond_d
    sget v11, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_f

    :goto_10
    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v35, :cond_e

    sget v12, Lcom/sec/android/app/samsungapps/f3;->e3:I

    :goto_11
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_12

    :cond_e
    sget v12, Lcom/sec/android/app/samsungapps/f3;->b0:I

    goto :goto_11

    :goto_12
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v35, :cond_f

    sget v13, Lcom/sec/android/app/samsungapps/g3;->K:I

    :goto_13
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_14

    :cond_f
    sget v13, Lcom/sec/android/app/samsungapps/g3;->E:I

    goto :goto_13

    :goto_14
    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    if-eqz v35, :cond_10

    sget v14, Lcom/sec/android/app/samsungapps/e3;->y0:I

    :goto_15
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_16

    :cond_10
    sget v14, Lcom/sec/android/app/samsungapps/e3;->p:I

    goto :goto_15

    :goto_16
    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v35, :cond_11

    sget v15, Lcom/sec/android/app/samsungapps/f3;->e3:I

    :goto_17
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_18

    :cond_11
    sget v15, Lcom/sec/android/app/samsungapps/f3;->b0:I

    goto :goto_17

    :goto_18
    if-eqz v35, :cond_12

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/e3;->y0:I

    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_19

    :cond_12
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_19
    if-eqz v35, :cond_13

    const/16 v5, 0x8

    goto :goto_1a

    :cond_13
    move/from16 v5, v37

    :goto_1a
    move/from16 v35, v11

    goto :goto_1b

    :cond_14
    move/from16 v14, v35

    move-object/from16 v7, v36

    move-object v12, v7

    move/from16 v4, v37

    move v5, v4

    move v8, v5

    move v9, v8

    move v10, v9

    move v13, v10

    move/from16 v44, v13

    :goto_1b
    and-long v15, v2, v17

    const-wide/16 v53, 0x0

    cmp-long v11, v15, v53

    if-eqz v11, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C()I

    move-result v11

    :goto_1c
    const-wide/32 v15, 0xc001

    goto :goto_1d

    :cond_15
    move/from16 v11, v37

    goto :goto_1c

    :goto_1d
    and-long v55, v2, v15

    cmp-long v15, v55, v53

    if-eqz v15, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p()I

    move-result v15

    :goto_1e
    const-wide/32 v51, 0x9001

    goto :goto_1f

    :cond_16
    move/from16 v15, v37

    goto :goto_1e

    :goto_1f
    and-long v55, v2, v51

    cmp-long v16, v55, v53

    if-eqz v16, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y()I

    move-result v16

    :goto_20
    const-wide/32 v49, 0x8081

    goto :goto_21

    :cond_17
    move/from16 v16, v37

    goto :goto_20

    :goto_21
    and-long v55, v2, v49

    cmp-long v55, v55, v53

    if-eqz v55, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->B()I

    move-result v55

    :goto_22
    const-wide/32 v47, 0x8021

    goto :goto_23

    :cond_18
    move/from16 v55, v37

    goto :goto_22

    :goto_23
    and-long v56, v2, v47

    cmp-long v56, v56, v53

    if-eqz v56, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->G()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    move-result-object v36

    :cond_19
    const-wide/32 v45, 0x8401

    and-long v56, v2, v45

    cmp-long v56, v56, v53

    if-eqz v56, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->D()I

    move-result v37

    :cond_1a
    move/from16 v61, v11

    move/from16 v63, v16

    move/from16 v0, v35

    move/from16 v62, v37

    move/from16 v59, v38

    move-object/from16 v38, v39

    move/from16 v35, v40

    move/from16 v60, v42

    move-object/from16 v16, v43

    move/from16 v58, v55

    const-wide/32 v39, 0x8021

    move/from16 v37, v9

    move v11, v10

    move/from16 v10, v41

    move/from16 v9, v44

    move/from16 v64, v8

    move v8, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v6

    move/from16 v6, v64

    goto :goto_24

    :cond_1b
    move-wide/from16 v53, v4

    move/from16 v0, v35

    move v14, v0

    move-object/from16 v5, v36

    move-object v7, v5

    move-object v12, v7

    move-object/from16 v16, v12

    move-object/from16 v38, v16

    move/from16 v4, v37

    move v6, v4

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move v15, v13

    move/from16 v58, v15

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    const-wide/32 v39, 0x8021

    :goto_24
    and-long v39, v2, v39

    cmp-long v39, v39, v53

    if-eqz v39, :cond_1c

    move/from16 v39, v10

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-static {v10, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    goto :goto_25

    :cond_1c
    move/from16 v39, v10

    :goto_25
    const-wide/32 v40, 0x8000

    and-long v40, v2, v40

    cmp-long v5, v40, v53

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v40, v7

    sget v7, Lcom/sec/android/app/samsungapps/r3;->h:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_26
    const-wide/32 v41, 0xc001

    goto :goto_27

    :cond_1d
    move-object/from16 v40, v7

    goto :goto_26

    :goto_27
    and-long v41, v2, v41

    const-wide/16 v43, 0x0

    cmp-long v5, v41, v43

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    invoke-static {v5, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    :cond_1e
    and-long v19, v2, v19

    cmp-long v5, v19, v43

    if-eqz v5, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1f

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    invoke-static/range {v37 .. v37}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->d:Landroid/widget/ImageView;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-static {v5, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->f:Landroid/widget/LinearLayout;

    int-to-float v5, v9

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c0(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->f:Landroid/widget/LinearLayout;

    int-to-float v5, v6

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b0(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    move-object/from16 v7, v40

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_20
    and-long v4, v2, v25

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->d:Landroid/widget/ImageView;

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_22
    move-object/from16 v4, v38

    :goto_28
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->e:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->a0(Landroid/view/View;Ljava/lang/String;)V

    :cond_23
    const-wide/32 v4, 0x8081

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->f:Landroid/widget/LinearLayout;

    move/from16 v4, v58

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a80;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v59

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f0(Landroid/view/View;Z)V

    :cond_25
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->g:Landroid/widget/ProgressBar;

    move/from16 v4, v60

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_26
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->g:Landroid/widget/ProgressBar;

    move/from16 v11, v61

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_27
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    move/from16 v4, v35

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_29
    const-wide/32 v4, 0x8401

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->h:Landroid/widget/TextView;

    move/from16 v4, v62

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v4, 0x9001

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z70;->i:Landroid/widget/TextView;

    move/from16 v2, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/z70;->j:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/a80;->m:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/a80;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/a80;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
