.class public Lcom/sec/android/app/samsungapps/databinding/z9;
.super Lcom/sec/android/app/samsungapps/databinding/y9;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/z9;->o:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L6:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/z9;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/z9;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/z9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xd

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/y9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z9;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/y9;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/z9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/z9;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y9;->j:Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->k()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 54

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->j:Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    const-wide/16 v8, 0x7fff

    and-long/2addr v8, v3

    cmp-long v8, v8, v5

    const-wide/16 v17, 0x6100

    const-wide/16 v19, 0x6080

    const-wide/16 v21, 0x6040

    const-wide/16 v23, 0x6020

    const-wide/16 v25, 0x6010

    const-wide/16 v27, 0x6008

    const-wide/32 v29, 0x10000

    const-wide/16 v31, 0x6004

    const-wide/16 v33, 0x6002

    const-wide/16 v35, 0x6001

    const/16 v37, 0x0

    if-eqz v8, :cond_21

    and-long v38, v3, v35

    cmp-long v8, v38, v5

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->h:Landroidx/databinding/ObservableInt;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v37

    :goto_0
    invoke-virtual {v1, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-long v38, v3, v33

    cmp-long v38, v38, v5

    if-eqz v38, :cond_4

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->e:Landroidx/databinding/ObservableLong;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v37

    :goto_2
    invoke-virtual {v1, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/databinding/ObservableLong;->get()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v5

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%s / "

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, v37

    :goto_4
    and-long v10, v3, v31

    cmp-long v10, v10, v5

    if-eqz v10, :cond_9

    if-eqz v7, :cond_5

    iget-object v11, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->c:Landroidx/databinding/ObservableInt;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v37

    :goto_5
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v2

    :goto_6
    if-lez v11, :cond_7

    move v12, v0

    goto :goto_7

    :cond_7
    move v12, v2

    :goto_7
    if-eqz v10, :cond_a

    if-eqz v12, :cond_8

    or-long v3, v3, v29

    goto :goto_8

    :cond_8
    const-wide/32 v42, 0x8000

    or-long v3, v3, v42

    goto :goto_8

    :cond_9
    move v11, v2

    move v12, v11

    :cond_a
    :goto_8
    and-long v42, v3, v27

    cmp-long v10, v42, v5

    if-eqz v10, :cond_c

    if-eqz v7, :cond_b

    iget-object v10, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->m:Landroidx/databinding/ObservableBoolean;

    goto :goto_9

    :cond_b
    move-object/from16 v10, v37

    :goto_9
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_a

    :cond_c
    move v10, v2

    :goto_a
    and-long v13, v3, v25

    cmp-long v13, v13, v5

    if-eqz v13, :cond_e

    if-eqz v7, :cond_d

    iget-object v13, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->b:Landroidx/databinding/ObservableInt;

    goto :goto_b

    :cond_d
    move-object/from16 v13, v37

    :goto_b
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_c

    :cond_e
    move v13, v2

    :goto_c
    and-long v44, v3, v23

    cmp-long v14, v44, v5

    if-eqz v14, :cond_10

    if-eqz v7, :cond_f

    iget-object v14, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->i:Landroidx/databinding/ObservableField;

    goto :goto_d

    :cond_f
    move-object/from16 v14, v37

    :goto_d
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v2, v37

    :goto_e
    and-long v45, v3, v21

    cmp-long v14, v45, v5

    if-eqz v14, :cond_12

    if-eqz v7, :cond_11

    iget-object v14, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->d:Landroidx/databinding/ObservableInt;

    goto :goto_f

    :cond_11
    move-object/from16 v14, v37

    :goto_f
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    and-long v46, v3, v19

    cmp-long v14, v46, v5

    if-eqz v14, :cond_14

    if-eqz v7, :cond_13

    iget-object v14, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->k:Landroidx/databinding/ObservableInt;

    goto :goto_11

    :cond_13
    move-object/from16 v14, v37

    :goto_11
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_12

    :cond_14
    const/4 v14, 0x0

    :goto_12
    and-long v15, v3, v17

    cmp-long v15, v15, v5

    if-eqz v15, :cond_16

    if-eqz v7, :cond_15

    iget-object v15, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->j:Landroidx/databinding/ObservableInt;

    goto :goto_13

    :cond_15
    move-object/from16 v15, v37

    :goto_13
    const/16 v5, 0x8

    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    :goto_14
    const-wide/16 v15, 0x6200

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    and-long v50, v3, v15

    const-wide/16 v15, 0x0

    cmp-long v6, v50, v15

    if-eqz v6, :cond_19

    if-eqz v7, :cond_17

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->g:Landroidx/databinding/ObservableLong;

    goto :goto_16

    :cond_17
    move-object/from16 v6, v37

    :goto_16
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroidx/databinding/ObservableLong;->get()J

    move-result-wide v15

    goto :goto_17

    :cond_18
    const-wide/16 v15, 0x0

    :goto_17
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "%s"

    move/from16 v16, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v44, 0x0

    aput-object v6, v0, v44

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    const-wide/16 v42, 0x6400

    goto :goto_19

    :cond_19
    move/from16 v16, v0

    const/16 v44, 0x0

    move-object/from16 v0, v37

    goto :goto_18

    :goto_19
    and-long v50, v3, v42

    const-wide/16 v48, 0x0

    cmp-long v6, v50, v48

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1a

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->n:Landroidx/databinding/ObservableBoolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v6, v37

    :goto_1a
    const/16 v15, 0xa

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    :goto_1b
    const-wide/16 v40, 0x6800

    goto :goto_1c

    :cond_1b
    move/from16 v6, v44

    goto :goto_1b

    :goto_1c
    and-long v50, v3, v40

    const-wide/16 v48, 0x0

    cmp-long v15, v50, v48

    if-eqz v15, :cond_1d

    if-eqz v7, :cond_1c

    iget-object v15, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->f:Landroidx/databinding/ObservableInt;

    move-object/from16 v45, v0

    goto :goto_1d

    :cond_1c
    move-object/from16 v45, v0

    move-object/from16 v15, v37

    :goto_1d
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    :goto_1e
    const-wide/16 v38, 0x7000

    goto :goto_1f

    :cond_1d
    move-object/from16 v45, v0

    :cond_1e
    move/from16 v0, v44

    goto :goto_1e

    :goto_1f
    and-long v50, v3, v38

    const-wide/16 v48, 0x0

    cmp-long v15, v50, v48

    if-eqz v15, :cond_20

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->l:Landroidx/databinding/ObservableInt;

    goto :goto_20

    :cond_1f
    move-object/from16 v7, v37

    :goto_20
    const/16 v15, 0xc

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    :goto_21
    move-wide/from16 v52, v3

    move v4, v0

    move-object v3, v2

    move v2, v11

    move-object/from16 v0, v45

    move-object v11, v9

    move v9, v8

    move/from16 v8, v16

    move-wide/from16 v15, v52

    goto :goto_22

    :cond_20
    move/from16 v7, v44

    goto :goto_21

    :cond_21
    move/from16 v44, v2

    move-wide v15, v3

    move-object/from16 v0, v37

    move-object v3, v0

    move-object v11, v3

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_22
    and-long v29, v15, v29

    const-wide/16 v44, 0x0

    cmp-long v29, v29, v44

    if-eqz v29, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v29

    move/from16 v30, v9

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_22
    move/from16 v30, v9

    move-object/from16 v2, v37

    :goto_23
    and-long v31, v15, v31

    cmp-long v9, v31, v44

    if-eqz v9, :cond_24

    if-eqz v12, :cond_23

    :goto_24
    move-object/from16 v37, v2

    goto :goto_25

    :cond_23
    const-string v2, ""

    goto :goto_24

    :cond_24
    :goto_25
    move-object/from16 v2, v37

    const-wide/16 v31, 0x4000

    and-long v31, v15, v31

    cmp-long v12, v31, v44

    if-eqz v12, :cond_25

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->a:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/z9;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v31, v8

    sget v8, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :goto_26
    const-wide/16 v42, 0x6400

    goto :goto_27

    :cond_25
    move-object/from16 v29, v0

    move/from16 v31, v8

    goto :goto_26

    :goto_27
    and-long v42, v15, v42

    const-wide/16 v44, 0x0

    cmp-long v0, v42, v44

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_26
    and-long v27, v15, v27

    cmp-long v0, v27, v44

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_27
    const-wide/16 v27, 0x7000

    and-long v27, v15, v27

    cmp-long v0, v27, v44

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_28
    and-long v6, v15, v25

    cmp-long v0, v6, v44

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    and-long v6, v15, v19

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v6, v15, v23

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v6, v15, v17

    cmp-long v0, v6, v44

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v5, v15, v33

    cmp-long v0, v5, v44

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->g:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v5, 0x6800

    and-long/2addr v5, v15

    cmp-long v0, v5, v44

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v9, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v2, v15, v21

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->h:Landroid/widget/TextView;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/16 v2, 0x6200

    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->i:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v2, v15, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y9;->i:Landroid/widget/TextView;

    move/from16 v8, v30

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y9;->j:Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final i(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final l(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final m(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final o(Landroidx/databinding/ObservableLong;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->l(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->p(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->j(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableLong;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->s(Landroidx/databinding/ObservableLong;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->n(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->i(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->r(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->u(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->k(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->q(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableLong;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->o(Landroidx/databinding/ObservableLong;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z9;->t(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public final p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final q(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final r(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final s(Landroidx/databinding/ObservableLong;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x45

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z9;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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

.method public final u(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z9;->m:J

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
