.class public Lcom/sec/android/app/samsungapps/databinding/q00;
.super Lcom/sec/android/app/samsungapps/databinding/p00;
.source "ProGuard"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/q00;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_podium_list_item"

    const-string v2, "layout_podium_list_item_large"

    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->U9:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->V9:I

    filled-new-array {v3, v4, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/q00;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/q00;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/q00;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/q00;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/l00;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/databinding/n00;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/samsungapps/databinding/l00;

    const/16 v4, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/databinding/p00;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/l00;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/databinding/n00;Lcom/sec/android/app/samsungapps/databinding/l00;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/q00;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 50

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->e:Lcom/sec/android/app/samsungapps/viewmodel/l0;

    const-wide/16 v6, 0x36fe

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x3400

    const-wide/16 v17, 0x3010

    const-wide/16 v19, 0x3008

    const-wide/16 v21, 0x3200

    const-wide/16 v23, 0x3020

    const-wide/16 v25, 0x3004

    const/16 v27, 0x0

    if-eqz v6, :cond_1d

    const-wide/16 v28, 0x3224

    and-long v28, v2, v28

    cmp-long v6, v28, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v27

    :goto_0
    and-long v32, v2, v25

    cmp-long v10, v32, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v27

    :goto_1
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v10, v27

    :goto_2
    and-long v32, v2, v23

    cmp-long v32, v32, v4

    if-eqz v32, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v6, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v11, v32

    goto :goto_3

    :cond_3
    move-object/from16 v11, v27

    :goto_3
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v11, v27

    :goto_4
    and-long v34, v2, v21

    cmp-long v12, v34, v4

    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    goto :goto_5

    :cond_5
    move-object/from16 v6, v27

    :goto_5
    const/16 v12, 0x9

    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v6, v27

    goto :goto_6

    :cond_7
    move-object/from16 v6, v27

    move-object v10, v6

    move-object v11, v10

    :goto_6
    const-wide/16 v34, 0x3418

    and-long v34, v2, v34

    cmp-long v12, v34, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->d()[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object/from16 v12, v27

    :goto_7
    and-long v34, v2, v19

    cmp-long v34, v34, v4

    if-eqz v34, :cond_a

    if-eqz v12, :cond_9

    invoke-static {v12, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v7, v34

    goto :goto_8

    :cond_9
    move-object/from16 v7, v27

    :goto_8
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v7, v27

    :goto_9
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v12, :cond_b

    invoke-static {v12, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    goto :goto_a

    :cond_b
    move-object/from16 v13, v27

    :goto_a
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v13, v27

    :goto_b
    and-long v37, v2, v15

    cmp-long v14, v37, v4

    if-eqz v14, :cond_e

    if-eqz v12, :cond_d

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    goto :goto_c

    :cond_d
    move-object/from16 v12, v27

    :goto_c
    const/16 v14, 0xa

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_d

    :cond_e
    move-object/from16 v12, v27

    goto :goto_d

    :cond_f
    move-object/from16 v7, v27

    move-object v12, v7

    move-object v13, v12

    :goto_d
    const-wide/16 v37, 0x30c2

    and-long v37, v2, v37

    cmp-long v14, v37, v4

    if-eqz v14, :cond_17

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->g()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v14

    :goto_e
    const-wide/16 v35, 0x3002

    goto :goto_f

    :cond_10
    move-object/from16 v14, v27

    goto :goto_e

    :goto_f
    and-long v37, v2, v35

    cmp-long v37, v37, v4

    if-eqz v37, :cond_12

    if-eqz v14, :cond_11

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v15, v37

    goto :goto_10

    :cond_11
    move-object/from16 v15, v27

    :goto_10
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_11
    const-wide/16 v32, 0x3040

    goto :goto_12

    :cond_12
    move-object/from16 v15, v27

    goto :goto_11

    :goto_12
    and-long v39, v2, v32

    cmp-long v16, v39, v4

    if-eqz v16, :cond_14

    if-eqz v14, :cond_13

    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v8, v39

    goto :goto_13

    :cond_13
    move-object/from16 v8, v27

    :goto_13
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_14
    const-wide/16 v30, 0x3080

    goto :goto_15

    :cond_14
    move-object/from16 v8, v27

    goto :goto_14

    :goto_15
    and-long v40, v2, v30

    cmp-long v9, v40, v4

    if-eqz v9, :cond_16

    if-eqz v14, :cond_15

    const/4 v9, 0x1

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_16

    :cond_15
    move-object/from16 v14, v27

    :goto_16
    const/4 v9, 0x7

    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_17
    const-wide/16 v28, 0x3000

    goto :goto_18

    :cond_16
    move-object/from16 v14, v27

    goto :goto_17

    :cond_17
    move-object/from16 v8, v27

    move-object v14, v8

    move-object v15, v14

    goto :goto_17

    :goto_18
    and-long v40, v2, v28

    cmp-long v9, v40, v4

    if-eqz v9, :cond_1c

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->e()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->i()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v40

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/l0;->f()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v0

    move-object/from16 v4, v40

    goto :goto_19

    :cond_18
    move-object/from16 v0, v27

    move-object v4, v0

    move-object v9, v4

    :goto_19
    if-eqz v9, :cond_19

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v5, 0x2

    invoke-static {v9, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/app/samsungapps/viewmodel/e;

    const/4 v5, 0x1

    invoke-static {v9, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_1a

    :cond_19
    const/4 v5, 0x1

    move-object/from16 v9, v27

    move-object/from16 v16, v9

    move-object/from16 v42, v16

    :goto_1a
    if-eqz v4, :cond_1a

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    move-object/from16 v4, v27

    move-object/from16 v43, v4

    move-object/from16 v44, v43

    :goto_1b
    if-eqz v0, :cond_1b

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-object/from16 v46, v7

    move-object/from16 v45, v8

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v48, v15

    move-object/from16 v11, v16

    move-object/from16 v7, v34

    move-object/from16 v4, v44

    move-object v8, v5

    move-object v15, v6

    move-object v13, v12

    move-object/from16 v5, v27

    :goto_1c
    move-object/from16 v6, v42

    move-object/from16 v12, v43

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v34, v4

    move-object/from16 v46, v7

    move-object/from16 v45, v8

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v48, v15

    move-object/from16 v11, v16

    move-object/from16 v0, v27

    move-object v5, v0

    move-object v8, v5

    move-object/from16 v7, v34

    move-object/from16 v4, v44

    move-object v15, v6

    move-object v13, v12

    goto :goto_1c

    :cond_1c
    move-object/from16 v46, v7

    move-object/from16 v45, v8

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v48, v15

    move-object/from16 v0, v27

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v15, v6

    move-object v13, v12

    move-object v6, v11

    move-object v12, v6

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, v27

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_1d
    and-long v25, v2, v25

    const-wide/16 v39, 0x0

    cmp-long v16, v25, v39

    if-eqz v16, :cond_1e

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v15, v10}, Lcom/sec/android/app/samsungapps/databinding/l00;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :goto_1e
    const-wide/16 v25, 0x3000

    goto :goto_1f

    :cond_1e
    move-object/from16 v16, v15

    goto :goto_1e

    :goto_1f
    and-long v25, v2, v25

    cmp-long v10, v25, v39

    if-eqz v10, :cond_1f

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v10, v0}, Lcom/sec/android/app/samsungapps/databinding/l00;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/l00;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/l00;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/n00;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/n00;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/n00;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/l00;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/l00;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/l00;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    :cond_1f
    const-wide/16 v4, 0x3080

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/l00;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_20
    const-wide/16 v4, 0x3400

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/l00;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_21
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/n00;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_22
    const-wide/16 v4, 0x3040

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    move-object/from16 v8, v45

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/n00;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_23
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    move-object/from16 v4, v46

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/n00;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_24
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    move-object/from16 v11, v47

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/l00;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_25
    const-wide/16 v4, 0x3002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    move-object/from16 v15, v48

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/l00;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_26
    and-long v2, v2, v17

    cmp-long v0, v2, v6

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    move-object/from16 v13, v49

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/l00;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_27
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

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

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/l0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->e:Lcom/sec/android/app/samsungapps/viewmodel/l0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x89

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

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

.method public final j(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final l(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final m(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final n(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->r(Lcom/sec/android/app/samsungapps/databinding/l00;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->j(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->s(Lcom/sec/android/app/samsungapps/databinding/n00;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->m(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->l(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->p(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->n(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/q00;->t(Lcom/sec/android/app/samsungapps/databinding/l00;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final r(Lcom/sec/android/app/samsungapps/databinding/l00;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public final s(Lcom/sec/android/app/samsungapps/databinding/n00;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->a:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->c:Lcom/sec/android/app/samsungapps/databinding/n00;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p00;->d:Lcom/sec/android/app/samsungapps/databinding/l00;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x89

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/l0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/q00;->h(Lcom/sec/android/app/samsungapps/viewmodel/l0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/databinding/l00;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/q00;->g:J

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
