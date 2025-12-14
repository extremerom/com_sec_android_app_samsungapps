.class public Lcom/sec/android/app/samsungapps/databinding/p20;
.super Lcom/sec/android/app/samsungapps/databinding/o20;
.source "ProGuard"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/sec/android/app/samsungapps/databinding/w20;

.field public final k:Landroid/widget/TextView;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/p20;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_search_ad_item_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Ba:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_search_ad_item_three"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->Aa:I

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/p20;->n:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/p20;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/p20;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/p20;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/databinding/u20;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/samsungapps/databinding/u20;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/app/samsungapps/databinding/u20;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/databinding/o20;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/databinding/u20;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/databinding/u20;Lcom/sec/android/app/samsungapps/databinding/u20;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/w20;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/p20;->invalidateAll()V

    return-void
.end method

.method private n(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method private o(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method private p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method private r(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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
    .locals 52

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->g:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    const-wide/16 v6, 0xcaf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0xc00

    const-wide/16 v15, 0xc20

    const-wide/16 v17, 0xc04

    const-wide/16 v19, 0xc02

    const/4 v7, 0x0

    const/16 v23, 0x0

    if-eqz v6, :cond_1a

    const-wide/16 v24, 0xc26

    and-long v24, v2, v24

    cmp-long v6, v24, v4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v27, v2, v19

    cmp-long v10, v27, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v27, v2, v17

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v11, v27

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v29, v2, v15

    cmp-long v12, v29, v4

    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v6, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x5

    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    and-long v29, v2, v13

    cmp-long v12, v29, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v23

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->o()Z

    move-result v29

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v30

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v31

    move-object/from16 v15, v23

    move/from16 v16, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto :goto_7

    :cond_8
    move/from16 v16, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-eqz v12, :cond_a

    if-eqz v16, :cond_9

    const-wide/32 v33, 0xa000

    :goto_8
    or-long v2, v2, v33

    goto :goto_9

    :cond_9
    const-wide/16 v33, 0x5000

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v15, :cond_b

    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v15, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_a
    if-eqz v16, :cond_c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/g3;->l4:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v16, :cond_d

    sget v7, Lcom/sec/android/app/samsungapps/f3;->i1:I

    :goto_c
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_d

    :cond_d
    sget v7, Lcom/sec/android/app/samsungapps/f3;->d2:I

    goto :goto_c

    :goto_d
    if-eqz v13, :cond_e

    invoke-static {v13, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/sec/android/app/samsungapps/viewmodel/f;

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/viewmodel/f;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v35, 0x0

    :goto_e
    if-eqz v14, :cond_f

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v37, v16

    check-cast v37, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    const/4 v9, 0x2

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/f;->f()I

    move-result v39

    goto :goto_11

    :cond_10
    const/4 v9, 0x0

    :goto_10
    const/16 v39, 0x0

    goto :goto_11

    :cond_11
    move/from16 v5, v23

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    goto :goto_10

    :goto_11
    const-wide/16 v40, 0xc89

    and-long v40, v2, v40

    const-wide/16 v33, 0x0

    cmp-long v40, v40, v33

    if-eqz v40, :cond_19

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v40

    move-object/from16 v8, v40

    :goto_12
    const-wide/16 v27, 0xc01

    goto :goto_13

    :cond_12
    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    and-long v41, v2, v27

    cmp-long v41, v41, v33

    if-eqz v41, :cond_14

    move-object/from16 v41, v4

    if-eqz v8, :cond_13

    const/4 v4, 0x2

    invoke-static {v8, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move/from16 v16, v5

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_13
    move/from16 v16, v5

    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_16
    const-wide/16 v25, 0xc08

    goto :goto_17

    :cond_14
    move-object/from16 v41, v4

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :goto_17
    and-long v42, v2, v25

    cmp-long v36, v42, v33

    if-eqz v36, :cond_16

    if-eqz v8, :cond_15

    invoke-static {v8, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v36, v4

    goto :goto_18

    :cond_15
    move-object/from16 v36, v4

    const/4 v5, 0x0

    :goto_18
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_19
    const-wide/16 v21, 0xc80

    goto :goto_1a

    :cond_16
    move-object/from16 v36, v4

    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    and-long v42, v2, v21

    const-wide/16 v33, 0x0

    cmp-long v4, v42, v33

    if-eqz v4, :cond_18

    if-eqz v8, :cond_17

    const/4 v4, 0x1

    invoke-static {v8, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    goto :goto_1b

    :cond_17
    const/4 v8, 0x0

    :goto_1b
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-object/from16 v44, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v8

    move-object v8, v9

    move-object/from16 v49, v10

    move-object/from16 v45, v11

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    move-object/from16 v48, v36

    move-object/from16 v10, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v41

    const-wide/16 v23, 0xc00

    :goto_1c
    move-object v9, v7

    move/from16 v7, v39

    move/from16 v50, v16

    move-object/from16 v16, v14

    move/from16 v14, v50

    goto :goto_1d

    :cond_18
    move-object/from16 v44, v5

    move-object/from16 v47, v6

    move-object v8, v9

    move-object/from16 v49, v10

    move-object/from16 v45, v11

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    move-object/from16 v48, v36

    move-object/from16 v10, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v41

    const-wide/16 v23, 0xc00

    const/16 v46, 0x0

    goto :goto_1c

    :cond_19
    move-object/from16 v41, v4

    move/from16 v16, v5

    move-object/from16 v47, v6

    move-object v8, v9

    move-object/from16 v49, v10

    move-object/from16 v45, v11

    move-object/from16 v4, v23

    move-object/from16 v11, v35

    move-object/from16 v10, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v41

    const-wide/16 v23, 0xc00

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    goto :goto_1c

    :cond_1a
    move v5, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v50, v13

    move/from16 v14, v23

    move-wide/from16 v23, v50

    const/4 v13, 0x0

    :goto_1d
    and-long v23, v2, v23

    const-wide/16 v31, 0x0

    cmp-long v23, v23, v31

    if-eqz v23, :cond_1b

    move-wide/from16 v23, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/w20;->h(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/u20;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/u20;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/u20;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/u20;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/u20;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/u20;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/u20;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/u20;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/databinding/u20;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    :goto_1e
    const-wide/16 v2, 0xc08

    goto :goto_1f

    :cond_1b
    move-wide/from16 v23, v2

    goto :goto_1e

    :goto_1f
    and-long v2, v23, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/u20;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_1c
    and-long v2, v23, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v11, v45

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/u20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1d
    const-wide/16 v2, 0xc80

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v8, v46

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/u20;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_1e
    const-wide/16 v2, 0xc20

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v6, v47

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/u20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_1f
    const-wide/16 v2, 0xc01

    and-long v2, v23, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/u20;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_20
    and-long v2, v23, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    move-object/from16 v10, v49

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/u20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_21
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->h:Lcom/sec/android/app/samsungapps/viewmodel/z;

    return-void
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

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

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->g:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method public final k(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method public final l(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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

.method public final m(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->l:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->k(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->r(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->l(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->m(Lcom/sec/android/app/samsungapps/databinding/u20;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->n(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/p20;->s(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/p20;->j:Lcom/sec/android/app/samsungapps/databinding/w20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->a:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->e:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/o20;->f:Lcom/sec/android/app/samsungapps/databinding/u20;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/p20;->i(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/p20;->j(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
