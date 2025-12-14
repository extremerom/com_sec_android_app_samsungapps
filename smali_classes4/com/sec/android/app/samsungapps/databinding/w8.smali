.class public Lcom/sec/android/app/samsungapps/databinding/w8;
.super Lcom/sec/android/app/samsungapps/databinding/v8;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/w8$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public i:Lcom/sec/android/app/samsungapps/databinding/w8$a;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/w8;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/w8;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/w8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/databinding/v8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/w8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->h:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x61

    const-wide/16 v11, 0x51

    const-wide/16 v13, 0x43

    const-wide/16 v15, 0x49

    const-wide/16 v17, 0x41

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_e

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    const/16 v21, 0x8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/w8;->i:Lcom/sec/android/app/samsungapps/databinding/w8$a;

    if-nez v7, :cond_0

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/w8$a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/databinding/w8$a;-><init>()V

    iput-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/w8;->i:Lcom/sec/android/app/samsungapps/databinding/w8$a;

    :cond_0
    invoke-virtual {v7, v0}, Lcom/sec/android/app/samsungapps/databinding/w8$a;->a(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;)Lcom/sec/android/app/samsungapps/databinding/w8$a;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->i()Z

    move-result v8

    goto :goto_0

    :cond_1
    move-object/from16 v7, v19

    move/from16 v8, v20

    :goto_0
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v23, 0x100

    :goto_1
    or-long v2, v2, v23

    goto :goto_2

    :cond_2
    const-wide/16 v23, 0x80

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, v21

    goto :goto_4

    :cond_5
    move-object/from16 v7, v19

    :goto_3
    move/from16 v6, v20

    :goto_4
    and-long v23, v2, v15

    cmp-long v8, v23, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, v19

    :goto_5
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->d()I

    move-result v23

    goto :goto_6

    :cond_7
    move/from16 v23, v20

    :goto_6
    and-long v24, v2, v11

    cmp-long v24, v24, v4

    if-eqz v24, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->a()Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v19

    :goto_7
    and-long v25, v2, v9

    cmp-long v25, v25, v4

    if-eqz v25, :cond_c

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->f()Z

    move-result v26

    goto :goto_8

    :cond_9
    move/from16 v26, v20

    :goto_8
    if-eqz v25, :cond_b

    if-eqz v26, :cond_a

    const-wide/16 v27, 0x400

    :goto_9
    or-long v2, v2, v27

    goto :goto_a

    :cond_a
    const-wide/16 v27, 0x200

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v26, :cond_c

    move/from16 v20, v21

    :cond_c
    const-wide/16 v21, 0x45

    and-long v25, v2, v21

    cmp-long v21, v25, v4

    if-eqz v21, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->getCategoryName()Ljava/lang/String;

    move-result-object v19

    :cond_d
    move v15, v6

    move-object/from16 v6, v19

    move/from16 v10, v20

    move/from16 v9, v23

    move-object/from16 v0, v24

    goto :goto_b

    :cond_e
    move-object/from16 v0, v19

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move/from16 v9, v20

    move v10, v9

    move v15, v10

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x4

    if-eqz v11, :cond_f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    if-lt v11, v12, :cond_f

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    and-long v16, v2, v17

    cmp-long v0, v16, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->d:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    :cond_11
    const-wide/16 v13, 0x45

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_12

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x61

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v6, 0x49

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/v8;->g:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/v8;->h:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

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

.method public final i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xbc

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x14

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/w8;->j:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/w8;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xdc

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/w8;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
