.class public Lcom/sec/android/app/samsungapps/databinding/qs;
.super Lcom/sec/android/app/samsungapps/databinding/ps;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/qs$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/databinding/qs$a;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/qs;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/qs;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/qs;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/databinding/ps;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/exoplayer2/ui/PlayerView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/qs;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->g:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    const-wide/32 v7, 0x9fff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v10, 0x8009

    const-wide/32 v12, 0x8401

    const-wide/32 v14, 0x8081

    const-wide/32 v16, 0x8201

    const-wide/32 v18, 0x1000000

    const-wide/32 v20, 0x8041

    const-wide/32 v22, 0x400000

    const-wide/32 v24, 0x8101

    const-wide/32 v26, 0x100000

    const-wide/32 v28, 0x8801

    const-wide/32 v30, 0x10000

    const-wide/32 v32, 0x8011

    const/16 v34, 0x1

    const-wide/32 v35, 0x8001

    const-wide/32 v37, 0x9023

    const/16 v39, 0x0

    if-eqz v7, :cond_12

    and-long v42, v2, v35

    cmp-long v7, v42, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/qs;->i:Lcom/sec/android/app/samsungapps/databinding/qs$a;

    if-nez v7, :cond_0

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/qs$a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/databinding/qs$a;-><init>()V

    iput-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/qs;->i:Lcom/sec/android/app/samsungapps/databinding/qs$a;

    :cond_0
    invoke-virtual {v7, v0}, Lcom/sec/android/app/samsungapps/databinding/qs$a;->a(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)Lcom/sec/android/app/samsungapps/databinding/qs$a;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v39

    :goto_0
    const-wide/32 v42, 0x8951

    and-long v42, v2, v42

    cmp-long v9, v42, v4

    if-eqz v9, :cond_a

    if-nez v0, :cond_2

    move/from16 v9, v34

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    and-long v42, v2, v32

    cmp-long v42, v42, v4

    if-eqz v42, :cond_4

    if-eqz v9, :cond_3

    const-wide/32 v42, 0x20000

    or-long v2, v2, v42

    goto :goto_2

    :cond_3
    or-long v2, v2, v30

    :cond_4
    :goto_2
    and-long v42, v2, v28

    cmp-long v42, v42, v4

    if-eqz v42, :cond_6

    if-eqz v9, :cond_5

    const-wide/32 v42, 0x200000

    or-long v2, v2, v42

    goto :goto_3

    :cond_5
    or-long v2, v2, v26

    :cond_6
    :goto_3
    and-long v42, v2, v24

    cmp-long v42, v42, v4

    if-eqz v42, :cond_8

    if-eqz v9, :cond_7

    const-wide/32 v42, 0x800000

    or-long v2, v2, v42

    goto :goto_4

    :cond_7
    or-long v2, v2, v22

    :cond_8
    :goto_4
    and-long v42, v2, v20

    cmp-long v42, v42, v4

    if-eqz v42, :cond_b

    if-eqz v9, :cond_9

    const-wide/32 v42, 0x2000000

    or-long v2, v2, v42

    goto :goto_5

    :cond_9
    or-long v2, v2, v18

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_5
    and-long v42, v2, v37

    cmp-long v42, v42, v4

    if-eqz v42, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->v()I

    move-result v42

    goto :goto_6

    :cond_c
    const/16 v42, 0x0

    :goto_6
    and-long v43, v2, v16

    cmp-long v43, v43, v4

    if-eqz v43, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->s()Ljava/lang/String;

    move-result-object v43

    goto :goto_7

    :cond_d
    move-object/from16 v43, v39

    :goto_7
    and-long v44, v2, v14

    cmp-long v44, v44, v4

    if-eqz v44, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->n()Ljava/lang/String;

    move-result-object v44

    goto :goto_8

    :cond_e
    move-object/from16 v44, v39

    :goto_8
    and-long v45, v2, v12

    cmp-long v45, v45, v4

    if-eqz v45, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->t()I

    move-result v45

    goto :goto_9

    :cond_f
    const/16 v45, 0x0

    :goto_9
    and-long v46, v2, v10

    cmp-long v46, v46, v4

    if-eqz v46, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->q()I

    move-result v46

    const-wide/32 v40, 0x8005

    goto :goto_a

    :cond_10
    const-wide/32 v40, 0x8005

    const/16 v46, 0x0

    :goto_a
    and-long v47, v2, v40

    cmp-long v47, v47, v4

    if-eqz v47, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->p()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v47

    move/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v49, v44

    move/from16 v50, v45

    move/from16 v14, v46

    move-object/from16 v15, v47

    goto :goto_b

    :cond_11
    move-object/from16 v15, v39

    move/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v49, v44

    move/from16 v50, v45

    move/from16 v14, v46

    goto :goto_b

    :cond_12
    move-object/from16 v7, v39

    move-object v13, v7

    move-object v15, v13

    move-object/from16 v49, v15

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v50, 0x0

    :goto_b
    const-wide/32 v46, 0xf023

    and-long v46, v2, v46

    cmp-long v46, v46, v4

    const-wide/32 v47, 0xa002

    const-wide/32 v51, 0xc002

    if-eqz v46, :cond_1a

    and-long v53, v2, v51

    cmp-long v46, v53, v4

    if-eqz v46, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->b()Ljava/lang/String;

    move-result-object v46

    goto :goto_c

    :cond_13
    move-object/from16 v46, v39

    :goto_c
    and-long v53, v2, v47

    cmp-long v53, v53, v4

    if-eqz v53, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->a()Ljava/lang/String;

    move-result-object v39

    :cond_14
    and-long v53, v2, v37

    cmp-long v53, v53, v4

    if-eqz v53, :cond_19

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->c()I

    move-result v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-eq v12, v6, :cond_16

    goto :goto_e

    :cond_16
    const/16 v34, 0x0

    :goto_e
    if-eqz v53, :cond_17

    if-eqz v34, :cond_18

    const-wide/32 v53, 0x80000

    :goto_f
    or-long v2, v2, v53

    :cond_17
    move-object/from16 v8, v39

    move-object/from16 v55, v46

    goto :goto_11

    :cond_18
    const-wide/32 v53, 0x40000

    goto :goto_f

    :cond_19
    move-object/from16 v8, v39

    move-object/from16 v55, v46

    :goto_10
    const/4 v6, 0x0

    const/16 v34, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v8, v39

    move-object/from16 v55, v8

    goto :goto_10

    :goto_11
    and-long v37, v2, v37

    cmp-long v37, v37, v4

    if-eqz v37, :cond_1c

    if-eqz v34, :cond_1b

    goto :goto_12

    :cond_1b
    move v12, v6

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    and-long v18, v2, v18

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->l()I

    move-result v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    and-long v18, v2, v22

    cmp-long v18, v18, v4

    if-eqz v18, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->o()I

    move-result v18

    goto :goto_14

    :cond_1e
    const/16 v18, 0x0

    :goto_14
    and-long v22, v2, v30

    cmp-long v19, v22, v4

    if-eqz v19, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->r()I

    move-result v19

    goto :goto_15

    :cond_1f
    const/16 v19, 0x0

    :goto_15
    and-long v22, v2, v26

    cmp-long v22, v22, v4

    if-eqz v22, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/b;->u()I

    move-result v0

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    and-long v22, v2, v32

    cmp-long v22, v22, v4

    const/16 v23, 0x8

    if-eqz v22, :cond_22

    if-eqz v9, :cond_21

    move/from16 v19, v23

    :cond_21
    move/from16 v56, v19

    goto :goto_17

    :cond_22
    const/16 v56, 0x0

    :goto_17
    and-long v26, v2, v28

    cmp-long v19, v26, v4

    if-eqz v19, :cond_23

    if-eqz v9, :cond_24

    move/from16 v0, v23

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_18
    and-long v24, v2, v24

    cmp-long v24, v24, v4

    if-eqz v24, :cond_26

    if-eqz v9, :cond_25

    move/from16 v18, v23

    :cond_25
    move/from16 v57, v18

    goto :goto_19

    :cond_26
    const/16 v57, 0x0

    :goto_19
    and-long v20, v2, v20

    cmp-long v18, v20, v4

    if-eqz v18, :cond_28

    if-eqz v9, :cond_27

    move/from16 v6, v23

    :cond_27
    :goto_1a
    const-wide/32 v20, 0x8005

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    goto :goto_1a

    :goto_1b
    and-long v20, v2, v20

    cmp-long v9, v20, v4

    if-eqz v9, :cond_29

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_29
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2a

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :cond_2a
    if-eqz v22, :cond_2b

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    move/from16 v10, v56

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :cond_2b
    if-eqz v37, :cond_2c

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v9, v2, v47

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2d

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v9, v8}, Lcom/sec/android/app/samsungapps/detail/widget/game/e;->f(Landroid/view/View;Ljava/lang/String;)V

    :cond_2d
    and-long v8, v2, v51

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v55

    const/4 v9, 0x0

    invoke-static {v8, v10, v9, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    :cond_2e
    if-eqz v18, :cond_2f

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const-wide/32 v8, 0x8081

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_30

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_30

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->d:Landroid/widget/ImageView;

    move-object/from16 v8, v49

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_30
    and-long v8, v2, v35

    cmp-long v6, v8, v4

    if-eqz v6, :cond_31

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    if-eqz v24, :cond_32

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->d:Landroid/widget/ImageView;

    move/from16 v7, v57

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_33

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_33

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v6, 0x8401

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->e:Landroid/widget/ImageView;

    move/from16 v8, v50

    invoke-static {v2, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    :cond_34
    if-eqz v19, :cond_35

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ps;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_35
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

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

.method public i(Lcom/sec/android/app/samsungapps/detail/widget/game/e;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->h:Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

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

.method public j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ps;->g:Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd4

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

.method public final k(Lcom/sec/android/app/samsungapps/detail/widget/game/e;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x51

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x50

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x85

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x86

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x87

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xc4

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x83

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x84

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xb4

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xb5

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xb6

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/qs;->j:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/qs;->k(Lcom/sec/android/app/samsungapps/detail/widget/game/e;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/qs;->l(Lcom/sec/android/app/samsungapps/detail/widget/game/b;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/game/b;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/qs;->j(Lcom/sec/android/app/samsungapps/detail/widget/game/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/widget/game/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/qs;->i(Lcom/sec/android/app/samsungapps/detail/widget/game/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
