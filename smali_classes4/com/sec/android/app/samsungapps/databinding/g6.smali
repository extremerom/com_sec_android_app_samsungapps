.class public Lcom/sec/android/app/samsungapps/databinding/g6;
.super Lcom/sec/android/app/samsungapps/databinding/f6;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/g6;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->as:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Zr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tr:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yr:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ur:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vr:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dk:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oq:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wr:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->f0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/g6;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/g6;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/g6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v15, 0x1

    aget-object v11, p3, v15

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/sec/android/app/samsungapps/databinding/f6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f6;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/g6;->z:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/g6;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f6;->x:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->B()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->x:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x121

    const-wide/16 v9, 0x105

    const-wide/16 v11, 0x103

    const-wide/16 v13, 0x109

    const-wide/16 v15, 0x181

    const-wide/16 v17, 0x141

    const-wide/16 v19, 0x101

    const-wide/16 v21, 0x111

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v6, :cond_21

    and-long v25, v2, v19

    cmp-long v6, v25, v4

    const/16 v25, 0x8

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->g()Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :cond_0
    move-object/from16 v26, v23

    :goto_0
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v6, :cond_2

    if-eqz v27, :cond_1

    const-wide/32 v28, 0x10000

    :goto_1
    or-long v2, v2, v28

    goto :goto_2

    :cond_1
    const-wide/32 v28, 0x8000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v27, :cond_4

    move/from16 v6, v25

    goto :goto_3

    :cond_3
    move-object/from16 v26, v23

    :cond_4
    move/from16 v6, v24

    :goto_3
    and-long v27, v2, v21

    cmp-long v27, v27, v4

    if-eqz v27, :cond_a

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->a()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_5
    move-object/from16 v28, v23

    move-object/from16 v29, v28

    :goto_4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v27, :cond_7

    if-eqz v31, :cond_6

    const-wide/16 v32, 0x1000

    :goto_5
    or-long v2, v2, v32

    goto :goto_6

    :cond_6
    const-wide/16 v32, 0x800

    goto :goto_5

    :cond_7
    :goto_6
    xor-int/lit8 v27, v30, 0x1

    if-eqz v31, :cond_8

    move/from16 v31, v25

    goto :goto_7

    :cond_8
    move/from16 v31, v24

    :goto_7
    and-long v32, v2, v21

    cmp-long v32, v32, v4

    if-eqz v32, :cond_b

    if-nez v30, :cond_9

    const-wide/32 v32, 0x100000

    :goto_8
    or-long v2, v2, v32

    goto :goto_9

    :cond_9
    const-wide/32 v32, 0x80000

    goto :goto_8

    :cond_a
    move-object/from16 v28, v23

    move-object/from16 v29, v28

    move/from16 v27, v24

    move/from16 v31, v27

    :cond_b
    :goto_9
    and-long v32, v2, v17

    cmp-long v30, v32, v4

    if-eqz v30, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->r()Ljava/lang/String;

    move-result-object v32

    goto :goto_a

    :cond_c
    move-object/from16 v32, v23

    :goto_a
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v30, :cond_e

    if-eqz v32, :cond_d

    const-wide/32 v33, 0x40000

    :goto_b
    or-long v2, v2, v33

    goto :goto_c

    :cond_d
    const-wide/32 v33, 0x20000

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v32, :cond_f

    move/from16 v30, v25

    goto :goto_d

    :cond_f
    move/from16 v30, v24

    :goto_d
    and-long v32, v2, v15

    cmp-long v32, v32, v4

    if-eqz v32, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->i()Ljava/lang/String;

    move-result-object v32

    goto :goto_e

    :cond_10
    move-object/from16 v32, v23

    :goto_e
    and-long v33, v2, v13

    cmp-long v33, v33, v4

    if-eqz v33, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->f()Ljava/lang/String;

    move-result-object v33

    goto :goto_f

    :cond_11
    move-object/from16 v33, v23

    :goto_f
    and-long v34, v2, v11

    cmp-long v34, v34, v4

    if-eqz v34, :cond_15

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getVersion()Ljava/lang/String;

    move-result-object v35

    goto :goto_10

    :cond_12
    move-object/from16 v35, v23

    :goto_10
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v34, :cond_14

    if-eqz v36, :cond_13

    const-wide/32 v37, 0x400000

    :goto_11
    or-long v2, v2, v37

    goto :goto_12

    :cond_13
    const-wide/32 v37, 0x200000

    goto :goto_11

    :cond_14
    :goto_12
    if-eqz v36, :cond_16

    move/from16 v34, v25

    goto :goto_13

    :cond_15
    move-object/from16 v35, v23

    :cond_16
    move/from16 v34, v24

    :goto_13
    and-long v36, v2, v9

    cmp-long v36, v36, v4

    if-eqz v36, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->e()Ljava/lang/String;

    move-result-object v37

    goto :goto_14

    :cond_17
    move-object/from16 v37, v23

    :goto_14
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-eqz v36, :cond_19

    if-eqz v38, :cond_18

    const-wide/16 v39, 0x400

    :goto_15
    or-long v2, v2, v39

    goto :goto_16

    :cond_18
    const-wide/16 v39, 0x200

    goto :goto_15

    :cond_19
    :goto_16
    if-eqz v38, :cond_1b

    move/from16 v36, v25

    goto :goto_17

    :cond_1a
    move-object/from16 v37, v23

    :cond_1b
    move/from16 v36, v24

    :goto_17
    and-long v38, v2, v7

    cmp-long v38, v38, v4

    if-eqz v38, :cond_20

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->m()Ljava/lang/String;

    move-result-object v39

    goto :goto_18

    :cond_1c
    move-object/from16 v39, v23

    :goto_18
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    if-eqz v38, :cond_1e

    if-eqz v40, :cond_1d

    const-wide/16 v41, 0x4000

    :goto_19
    or-long v2, v2, v41

    goto :goto_1a

    :cond_1d
    const-wide/16 v41, 0x2000

    goto :goto_19

    :cond_1e
    :goto_1a
    if-eqz v40, :cond_1f

    move/from16 v24, v25

    :cond_1f
    move/from16 v15, v24

    move-object/from16 v9, v26

    move/from16 v24, v27

    move-object/from16 v10, v28

    move-object/from16 v16, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move/from16 v12, v34

    move-object/from16 v45, v35

    move/from16 v11, v36

    move-object/from16 v46, v37

    move-object/from16 v47, v39

    goto :goto_1b

    :cond_20
    move-object/from16 v47, v23

    move/from16 v15, v24

    move-object/from16 v9, v26

    move/from16 v24, v27

    move-object/from16 v10, v28

    move-object/from16 v16, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move/from16 v12, v34

    move-object/from16 v45, v35

    move/from16 v11, v36

    move-object/from16 v46, v37

    goto :goto_1b

    :cond_21
    move-object/from16 v9, v23

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v43, v16

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move/from16 v6, v24

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1b
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_23

    if-eqz v24, :cond_22

    move-object/from16 v23, v10

    goto :goto_1c

    :cond_22
    move-object/from16 v23, v16

    :cond_23
    :goto_1c
    move-object/from16 v10, v23

    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_24

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->p:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->n:Landroid/widget/TextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    if-eqz v21, :cond_27

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v4, 0x105

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->l:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v4, 0x103

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->v:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v4, 0x109

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->l:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->r:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/g6;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    const-wide/16 v4, 0x181

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/f6;->r:Landroid/widget/TextView;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f6;->x:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

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

.method public final i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x63

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x46

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xa1

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xab

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x74

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/g6;->A:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/g6;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x78

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/g6;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
