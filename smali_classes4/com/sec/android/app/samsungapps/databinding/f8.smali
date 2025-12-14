.class public Lcom/sec/android/app/samsungapps/databinding/f8;
.super Lcom/sec/android/app/samsungapps/databinding/e8;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public B:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/f8;->N:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ki:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Nc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->c1:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->dg:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Zr:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->bg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tr:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yr:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->lf:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vr:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ek:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/f8;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/f8;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f8;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v28, 0x0

    aget-object v2, v15, v28

    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v29, 0x1

    move/from16 v3, v29

    invoke-direct/range {v0 .. v27}, Lcom/sec/android/app/samsungapps/databinding/e8;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->d:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v28

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f8;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/e8;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/f8;->A:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/f8;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x63

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/e8;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->A()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x49

    const-wide/16 v9, 0x45

    const-wide/16 v11, 0x43

    const-wide/16 v13, 0x61

    const-wide/16 v15, 0x41

    const-wide/16 v17, 0x51

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v6, :cond_1d

    and-long v22, v2, v15

    cmp-long v6, v22, v4

    const/16 v22, 0x8

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->g()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :cond_0
    move-object/from16 v23, v20

    :goto_0
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v6, :cond_2

    if-eqz v24, :cond_1

    const-wide/16 v25, 0x4000

    :goto_1
    or-long v2, v2, v25

    goto :goto_2

    :cond_1
    const-wide/16 v25, 0x2000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v24, :cond_4

    move/from16 v6, v22

    goto :goto_3

    :cond_3
    move-object/from16 v23, v20

    :cond_4
    move/from16 v6, v21

    :goto_3
    and-long v24, v2, v17

    cmp-long v24, v24, v4

    if-eqz v24, :cond_a

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->a()Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :cond_5
    move-object/from16 v25, v20

    move-object/from16 v26, v25

    :goto_4
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v24, :cond_7

    if-eqz v28, :cond_6

    const-wide/16 v29, 0x1000

    :goto_5
    or-long v2, v2, v29

    goto :goto_6

    :cond_6
    const-wide/16 v29, 0x800

    goto :goto_5

    :cond_7
    :goto_6
    xor-int/lit8 v24, v27, 0x1

    if-eqz v28, :cond_8

    move/from16 v28, v22

    goto :goto_7

    :cond_8
    move/from16 v28, v21

    :goto_7
    and-long v29, v2, v17

    cmp-long v29, v29, v4

    if-eqz v29, :cond_b

    if-nez v27, :cond_9

    const-wide/32 v29, 0x10000

    :goto_8
    or-long v2, v2, v29

    goto :goto_9

    :cond_9
    const-wide/32 v29, 0x8000

    goto :goto_8

    :cond_a
    move-object/from16 v25, v20

    move-object/from16 v26, v25

    move/from16 v24, v21

    move/from16 v28, v24

    :cond_b
    :goto_9
    and-long v29, v2, v13

    cmp-long v27, v29, v4

    if-eqz v27, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->f()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    :cond_c
    move-object/from16 v27, v20

    :goto_a
    and-long v29, v2, v11

    cmp-long v29, v29, v4

    if-eqz v29, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->x()Z

    move-result v30

    goto :goto_b

    :cond_d
    move/from16 v30, v21

    :goto_b
    if-eqz v29, :cond_f

    if-eqz v30, :cond_e

    const-wide/32 v31, 0x100400

    :goto_c
    or-long v2, v2, v31

    goto :goto_d

    :cond_e
    const-wide/32 v31, 0x80200

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v30, :cond_10

    goto :goto_e

    :cond_10
    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/sec/android/app/samsungapps/f3;->q:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    :goto_e
    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v30, :cond_11

    sget v14, Lcom/sec/android/app/samsungapps/f3;->r:I

    :goto_f
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_10

    :cond_11
    sget v14, Lcom/sec/android/app/samsungapps/f3;->q:I

    goto :goto_f

    :cond_12
    move/from16 v13, v19

    :goto_10
    and-long v29, v2, v9

    cmp-long v14, v29, v4

    if-eqz v14, :cond_16

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getVersion()Ljava/lang/String;

    move-result-object v29

    goto :goto_11

    :cond_13
    move-object/from16 v29, v20

    :goto_11
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v14, :cond_15

    if-eqz v30, :cond_14

    const-wide/32 v33, 0x40000

    :goto_12
    or-long v2, v2, v33

    goto :goto_13

    :cond_14
    const-wide/32 v33, 0x20000

    goto :goto_12

    :cond_15
    :goto_13
    if-eqz v30, :cond_17

    move/from16 v14, v22

    goto :goto_14

    :cond_16
    move-object/from16 v29, v20

    :cond_17
    move/from16 v14, v21

    :goto_14
    and-long v33, v2, v7

    cmp-long v30, v33, v4

    if-eqz v30, :cond_1c

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->e()Ljava/lang/String;

    move-result-object v33

    goto :goto_15

    :cond_18
    move-object/from16 v33, v20

    :goto_15
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v30, :cond_1a

    if-eqz v34, :cond_19

    const-wide/16 v35, 0x100

    :goto_16
    or-long v2, v2, v35

    goto :goto_17

    :cond_19
    const-wide/16 v35, 0x80

    goto :goto_16

    :cond_1a
    :goto_17
    if-eqz v34, :cond_1b

    move/from16 v21, v22

    :cond_1b
    move/from16 v37, v14

    move/from16 v10, v21

    move-object/from16 v7, v23

    move/from16 v21, v24

    move-object/from16 v8, v25

    move-object/from16 v38, v27

    move/from16 v9, v28

    move-object/from16 v39, v29

    move-object/from16 v40, v33

    :goto_18
    move v14, v6

    move/from16 v6, v19

    goto :goto_19

    :cond_1c
    move/from16 v37, v14

    move-object/from16 v40, v20

    move/from16 v10, v21

    move-object/from16 v7, v23

    move/from16 v21, v24

    move-object/from16 v8, v25

    move-object/from16 v38, v27

    move/from16 v9, v28

    move-object/from16 v39, v29

    goto :goto_18

    :cond_1d
    move/from16 v6, v19

    move v13, v6

    move-object/from16 v7, v20

    move-object v8, v7

    move-object/from16 v26, v8

    move-object/from16 v38, v26

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v9, v21

    move v10, v9

    move v14, v10

    move/from16 v37, v14

    :goto_19
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1f

    if-eqz v21, :cond_1e

    move-object/from16 v20, v8

    goto :goto_1a

    :cond_1e
    move-object/from16 v20, v26

    :cond_1f
    :goto_1a
    move-object/from16 v8, v20

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_20

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v15, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->s:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_21
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->d:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/f8;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->u:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v6, 0x49

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->q:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v6, 0x45

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->h:Landroidx/constraintlayout/widget/Group;

    move/from16 v14, v37

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->w:Landroid/widget/TextView;

    move-object/from16 v6, v39

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v6, 0x61

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_26

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/e8;->q:Landroid/widget/TextView;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/e8;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/f8;->B:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/f8;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x78

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/f8;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
