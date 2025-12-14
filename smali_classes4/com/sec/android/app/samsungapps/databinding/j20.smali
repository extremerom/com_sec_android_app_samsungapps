.class public Lcom/sec/android/app/samsungapps/databinding/j20;
.super Lcom/sec/android/app/samsungapps/databinding/i20;
.source "ProGuard"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/sec/android/app/samsungapps/databinding/w20;

.field public final h:Landroid/widget/LinearLayout;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/j20;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_search_ad_item_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Ba:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_search_ad_item_single_flow_type"

    const-string v2, "layout_search_ad_item_banner_hhp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->za:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->na:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/j20;->k:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/j20;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/j20;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/j20;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/t10;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/samsungapps/databinding/s20;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/databinding/i20;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/t10;Landroid/view/View;Lcom/sec/android/app/samsungapps/databinding/s20;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/w20;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/j20;->invalidateAll()V

    return-void
.end method

.method private m(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

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

.method private n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

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


# virtual methods
.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->d:Lcom/sec/android/app/samsungapps/viewmodel/f1;

    const-wide/16 v6, 0x63

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x61

    const-wide/16 v11, 0x60

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->w()I

    move-result v15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->v()I

    move-result v16

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->x()Z

    move-result v17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->u()I

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/f1;->r()I

    move-result v21

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v22

    move-object/from16 v13, v18

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v7, v22

    goto :goto_0

    :cond_0
    move v12, v14

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v17, :cond_1

    const-wide/16 v24, 0x100

    :goto_1
    or-long v2, v2, v24

    goto :goto_2

    :cond_1
    const-wide/16 v24, 0x80

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v17, :cond_3

    sget v8, Lcom/sec/android/app/samsungapps/g3;->l4:I

    :goto_3
    invoke-static {v6, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_3
    sget v8, Lcom/sec/android/app/samsungapps/g3;->Z2:I

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v11, :cond_5

    invoke-static {v11, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/samsungapps/viewmodel/f;

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v7, :cond_6

    invoke-static {v7, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move v12, v14

    move v15, v12

    move/from16 v16, v15

    move/from16 v19, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    and-long v24, v2, v9

    cmp-long v13, v24, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_9

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_a
    const-wide/16 v22, 0x62

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    and-long v24, v2, v22

    cmp-long v17, v24, v4

    if-eqz v17, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_c

    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move v14, v15

    move/from16 v15, v16

    move/from16 v10, v19

    :goto_e
    const-wide/16 v16, 0x60

    move-object/from16 v26, v13

    move-object v13, v6

    move-object/from16 v6, v26

    goto :goto_f

    :cond_d
    move v14, v15

    move/from16 v15, v16

    move/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, v11

    move v10, v14

    move v12, v10

    move v15, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_f
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->f:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/w20;->h(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/t10;->h(Lcom/sec/android/app/samsungapps/viewmodel/f1;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->b:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v4, v11}, Lcom/sec/android/app/samsungapps/databinding/s20;->o(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/samsungapps/databinding/s20;->n(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/databinding/s20;->p(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/s20;->r(Lcom/sec/android/app/samsungapps/viewmodel/f1;)V

    :cond_f
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/s20;->m(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_10
    const-wide/16 v4, 0x61

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/s20;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_11
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

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

.method public i(Lcom/sec/android/app/samsungapps/viewmodel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->e:Lcom/sec/android/app/samsungapps/viewmodel/z;

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/f1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->d:Lcom/sec/android/app/samsungapps/viewmodel/f1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb2

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

.method public final k(Lcom/sec/android/app/samsungapps/databinding/t10;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

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

.method public final l(Lcom/sec/android/app/samsungapps/databinding/s20;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->i:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/j20;->l(Lcom/sec/android/app/samsungapps/databinding/s20;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/t10;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/j20;->k(Lcom/sec/android/app/samsungapps/databinding/t10;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/j20;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/j20;->m(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/j20;->g:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->c:Lcom/sec/android/app/samsungapps/databinding/s20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i20;->a:Lcom/sec/android/app/samsungapps/databinding/t10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/j20;->i(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/j20;->j(Lcom/sec/android/app/samsungapps/viewmodel/f1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
