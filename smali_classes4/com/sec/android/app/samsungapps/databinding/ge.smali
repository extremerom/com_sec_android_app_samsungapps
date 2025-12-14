.class public Lcom/sec/android/app/samsungapps/databinding/ge;
.super Lcom/sec/android/app/samsungapps/databinding/fe;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/ge$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Landroid/view/View$OnClickListener;

.field public final w:Landroid/view/View$OnClickListener;

.field public final x:Landroid/view/View$OnClickListener;

.field public y:Lcom/sec/android/app/samsungapps/databinding/ge$a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ge;->B:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xi:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->k5:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ui:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q6:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zn:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->An:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->yn:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ge;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ge;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ge;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/4 v15, 0x2

    aget-object v13, p3, v15

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x3

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0x6

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/sec/android/app/samsungapps/databinding/fe;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/fe;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ge;->v:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ge;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ge;->x:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ge;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->u:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    const-wide/16 v8, 0x2d8

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x2d0

    const-wide/16 v11, 0x248

    const-wide/16 v13, 0x240

    const/16 v16, 0x8

    const/4 v15, 0x0

    if-eqz v8, :cond_b

    and-long v19, v2, v13

    cmp-long v8, v19, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->j()I

    move-result v8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d()I

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b()I

    move-result v20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c()I

    move-result v21

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->a()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :cond_0
    move v8, v15

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_0
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v15

    :goto_2
    if-eqz v23, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v25, 0x800

    :goto_3
    or-long v2, v2, v25

    goto :goto_4

    :cond_3
    const-wide/16 v25, 0x400

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v11, v16

    goto :goto_6

    :cond_6
    :goto_5
    move v11, v15

    :goto_6
    and-long v25, v2, v9

    cmp-long v12, v25, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->g()Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v15

    :goto_7
    xor-int/lit8 v23, v0, 0x1

    if-eqz v12, :cond_8

    if-nez v0, :cond_9

    const-wide/32 v25, 0x20000

    or-long v2, v2, v25

    :cond_8
    :goto_8
    move/from16 v12, v19

    move/from16 v27, v20

    move/from16 v28, v21

    move-object/from16 v29, v22

    goto :goto_9

    :cond_9
    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    goto :goto_8

    :cond_a
    move v0, v15

    move/from16 v23, v0

    goto :goto_8

    :cond_b
    move v0, v15

    move v8, v0

    move v11, v8

    move v12, v11

    move/from16 v23, v12

    move/from16 v27, v23

    move/from16 v28, v27

    const/16 v29, 0x0

    :goto_9
    const-wide/16 v19, 0x294

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x4000

    const-wide/32 v25, 0x8000

    const-wide/16 v30, 0x290

    const-wide/16 v32, 0x284

    const/4 v13, 0x4

    if-eqz v19, :cond_16

    and-long v34, v2, v32

    cmp-long v14, v34, v4

    if-eqz v14, :cond_11

    if-eqz v6, :cond_c

    iget-object v9, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_b

    :cond_d
    move v9, v15

    :goto_b
    if-eqz v14, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v36, 0x880000

    :goto_c
    or-long v2, v2, v36

    goto :goto_d

    :cond_e
    const-wide/32 v36, 0x440000

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v9, :cond_10

    move v10, v15

    goto :goto_e

    :cond_10
    move/from16 v10, v16

    goto :goto_e

    :cond_11
    move v9, v15

    move v10, v9

    :goto_e
    and-long v36, v2, v30

    cmp-long v14, v36, v4

    if-eqz v14, :cond_15

    if-eqz v6, :cond_12

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v19

    :goto_10
    const-wide/32 v17, 0x10000

    goto :goto_11

    :cond_13
    move/from16 v19, v15

    goto :goto_10

    :goto_11
    and-long v36, v2, v17

    cmp-long v22, v36, v4

    if-eqz v22, :cond_17

    if-eqz v19, :cond_14

    or-long v2, v2, v25

    goto :goto_13

    :cond_14
    or-long v2, v2, v20

    goto :goto_13

    :cond_15
    move/from16 v19, v15

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_16
    move v9, v15

    move v10, v9

    move/from16 v19, v10

    goto :goto_12

    :cond_17
    :goto_13
    const-wide/16 v36, 0x323

    and-long v36, v2, v36

    cmp-long v22, v36, v4

    const-wide/16 v36, 0x320

    const-wide/16 v38, 0x302

    const-wide/16 v40, 0x301

    if-eqz v22, :cond_2a

    and-long v42, v2, v40

    cmp-long v22, v42, v4

    if-eqz v22, :cond_1d

    if-eqz v7, :cond_18

    iget-object v13, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_15

    :cond_19
    move v13, v15

    :goto_15
    if-eqz v22, :cond_1b

    if-eqz v13, :cond_1a

    const-wide/32 v43, 0x200000

    :goto_16
    or-long v2, v2, v43

    goto :goto_17

    :cond_1a
    const-wide/32 v43, 0x100000

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v13, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v13, v16

    goto :goto_19

    :cond_1d
    :goto_18
    move v13, v15

    :goto_19
    and-long v43, v2, v38

    cmp-long v22, v43, v4

    if-eqz v22, :cond_23

    if-eqz v7, :cond_1e

    iget-object v15, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    goto :goto_1a

    :cond_1e
    const/4 v15, 0x0

    :goto_1a
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    if-eqz v22, :cond_21

    if-eqz v4, :cond_20

    const-wide/32 v46, 0x2000000

    :goto_1c
    or-long v2, v2, v46

    goto :goto_1d

    :cond_20
    const-wide/32 v46, 0x1000000

    goto :goto_1c

    :cond_21
    :goto_1d
    if-eqz v4, :cond_22

    goto :goto_1e

    :cond_22
    move/from16 v4, v16

    goto :goto_1f

    :cond_23
    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    and-long v46, v2, v36

    const-wide/16 v44, 0x0

    cmp-long v5, v46, v44

    if-eqz v5, :cond_29

    if-eqz v7, :cond_24

    iget-object v7, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_20

    :cond_24
    const/4 v7, 0x0

    :goto_20
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_21

    :cond_25
    const/4 v7, 0x0

    :goto_21
    if-eqz v5, :cond_27

    if-eqz v7, :cond_26

    const-wide/16 v46, 0x2000

    :goto_22
    or-long v2, v2, v46

    goto :goto_23

    :cond_26
    const-wide/16 v46, 0x1000

    goto :goto_22

    :cond_27
    :goto_23
    if-eqz v7, :cond_28

    const/16 v16, 0x0

    :cond_28
    move/from16 v5, v16

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    goto :goto_24

    :cond_2a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_24
    const-wide/32 v46, 0x810000

    and-long v46, v2, v46

    const-wide/16 v44, 0x0

    cmp-long v7, v46, v44

    if-eqz v7, :cond_32

    const-wide/32 v46, 0x800000

    and-long v46, v2, v46

    cmp-long v7, v46, v44

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2c

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->y:Lcom/sec/android/app/samsungapps/databinding/ge$a;

    if-nez v7, :cond_2b

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/ge$a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/databinding/ge$a;-><init>()V

    iput-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->y:Lcom/sec/android/app/samsungapps/databinding/ge$a;

    :cond_2b
    invoke-virtual {v7, v6}, Lcom/sec/android/app/samsungapps/databinding/ge$a;->a(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)Lcom/sec/android/app/samsungapps/databinding/ge$a;

    move-result-object v7

    :goto_25
    const-wide/32 v16, 0x10000

    goto :goto_26

    :cond_2c
    const/4 v7, 0x0

    goto :goto_25

    :goto_26
    and-long v16, v2, v16

    const-wide/16 v44, 0x0

    cmp-long v15, v16, v44

    if-eqz v15, :cond_31

    if-eqz v6, :cond_2d

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    :cond_2d
    const/4 v6, 0x4

    invoke-virtual {v1, v6, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v19

    :cond_2e
    if-eqz v15, :cond_30

    if-eqz v19, :cond_2f

    or-long v2, v2, v25

    goto :goto_27

    :cond_2f
    or-long v2, v2, v20

    :cond_30
    :goto_27
    move/from16 v6, v19

    const-wide/16 v14, 0x2d0

    goto :goto_29

    :cond_31
    move/from16 v6, v19

    :goto_28
    const-wide/16 v14, 0x2d0

    const/16 v19, 0x0

    goto :goto_29

    :cond_32
    move/from16 v6, v19

    const/4 v7, 0x0

    goto :goto_28

    :goto_29
    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_34

    if-eqz v23, :cond_33

    goto :goto_2a

    :cond_33
    move/from16 v15, v19

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v15, 0x0

    :goto_2b
    and-long v18, v2, v32

    cmp-long v18, v18, v16

    if-eqz v18, :cond_35

    if-eqz v9, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v7, 0x0

    :goto_2c
    const-wide/16 v19, 0x200

    and-long v19, v2, v19

    cmp-long v9, v19, v16

    if-eqz v9, :cond_36

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->a:Landroid/widget/Button;

    move/from16 v16, v5

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->i:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->r:Landroid/widget/Button;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ge;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_36
    move/from16 v16, v5

    :goto_2d
    and-long v19, v2, v38

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->a:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v4, v2, v40

    cmp-long v4, v4, v21

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    const-wide/16 v4, 0x240

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->j:Landroid/widget/ImageView;

    move/from16 v5, v27

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->q:Landroid/widget/TextView;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->i:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_39
    if-eqz v14, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3a
    const-wide/16 v4, 0x248

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    if-eqz v18, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_3c
    and-long v4, v2, v30

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    and-long v2, v2, v36

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/fe;->r:Landroid/widget/Button;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

.method public j(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->s:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdc

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

.method public k(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->t:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdd

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

.method public l(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/fe;->u:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdf

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

.method public final m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

.method public final n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

.method public final o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->o(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->q(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->p(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->r(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->m(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ge;->n(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

.method public final q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

.method public final r(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ge;->z:J

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

    const/16 v0, 0xdc

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ge;->j(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ge;->l(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xdd

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ge;->k(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
