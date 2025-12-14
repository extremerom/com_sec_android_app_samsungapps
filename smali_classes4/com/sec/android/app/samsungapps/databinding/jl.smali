.class public Lcom/sec/android/app/samsungapps/databinding/jl;
.super Lcom/sec/android/app/samsungapps/databinding/il;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/sec/android/app/samsungapps/search/DiscoverView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/jl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_list_rounded_corner_top"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->j9:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/jl;->S:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Rn:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/jl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/jl;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/jl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/databinding/zx;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x4

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/app/samsungapps/databinding/il;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/sec/android/app/samsungapps/databinding/zx;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/il;->m:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    aget-object v3, p3, v3

    check-cast v3, Lcom/sec/android/app/samsungapps/search/DiscoverView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->z:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/il;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/il;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->A:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/jl;->B:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/jl;->invalidateAll()V

    return-void
.end method

.method private u(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

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

.method private v(Lcom/sec/android/app/samsungapps/viewmodel/g0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->u:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->q:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/il;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->v:Lcom/sec/android/app/samsungapps/viewmodel/z;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/il;->w:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/il;->s:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/il;->t:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/il;->r:Lcom/sec/android/app/samsungapps/viewmodel/l1;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/il;->u:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    const-wide/16 v11, 0x410

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/z;->g()Z

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const-wide/16 v14, 0x402

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/g0;->h()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    const-wide/16 v15, 0x440

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v18

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v20

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v21

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v7

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v25, v20

    move/from16 v26, v21

    goto :goto_3

    :cond_3
    move v7, v12

    move/from16 v22, v7

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v26, v25

    move-object/from16 v24, v16

    :goto_3
    const-wide/16 v17, 0x480

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v18

    goto :goto_4

    :cond_4
    move-object/from16 v8, v16

    move-object/from16 v27, v8

    :goto_4
    const-wide/16 v18, 0x500

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x605

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x604

    const-wide/16 v28, 0x600

    const-wide/16 v30, 0x601

    if-eqz v19, :cond_a

    and-long v32, v2, v30

    cmp-long v19, v32, v4

    if-eqz v19, :cond_6

    if-eqz v10, :cond_5

    iget-object v4, v10, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    goto :goto_5

    :cond_5
    move-object/from16 v4, v16

    :goto_5
    invoke-virtual {v1, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    and-long v34, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f()I

    move-result v34

    goto :goto_7

    :cond_7
    move/from16 v34, v12

    move-object/from16 v5, v16

    move-object/from16 v19, v5

    :goto_7
    and-long v35, v2, v20

    cmp-long v35, v35, v32

    if-eqz v35, :cond_9

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v16

    :goto_8
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    move-object/from16 v16, v0

    move-object v12, v5

    move-object/from16 v5, v19

    move/from16 v0, v34

    goto :goto_9

    :cond_9
    move-object/from16 v16, v0

    move-object v12, v5

    move-object/from16 v5, v19

    move/from16 v0, v34

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v5, v16

    move-object v12, v5

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_9
    if-eqz v15, :cond_b

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/il;->a:Landroid/widget/ImageView;

    move/from16 v19, v13

    move/from16 v13, v25

    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/il;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v15, v26

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/il;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v15, v22

    invoke-static {v13, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/il;->l:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v22, v11

    move-object/from16 v11, v24

    const/4 v15, 0x0

    invoke-static {v13, v11, v15, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/il;->p:Landroid/widget/FrameLayout;

    move/from16 v11, v23

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    move/from16 v22, v11

    move/from16 v19, v13

    :goto_a
    const-wide/16 v23, 0x400

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v7, v23, v25

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/il;->b:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->y:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v23, v2, v30

    cmp-long v7, v23, v25

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/il;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    and-long v20, v2, v20

    cmp-long v4, v20, v25

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/il;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v14, :cond_f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->c(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    and-long v2, v2, v28

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/il;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->o:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v17, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->g:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->j:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v18, :cond_12

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->m:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->o(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/viewmodel/l1;)V

    :cond_12
    if-eqz v22, :cond_13

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->y:Landroid/widget/LinearLayout;

    move/from16 v12, v19

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->O(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/jl;->z:Lcom/sec/android/app/samsungapps/search/DiscoverView;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/search/DiscoverView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    :cond_13
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->s:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->t:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/jl;->u(Lcom/sec/android/app/samsungapps/databinding/zx;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/jl;->w(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/jl;->v(Lcom/sec/android/app/samsungapps/viewmodel/g0;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/jl;->x(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->q:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/z;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->v:Lcom/sec/android/app/samsungapps/viewmodel/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->w:Lcom/sec/android/app/samsungapps/viewmodel/g0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x66

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

.method public s(Lcom/sec/android/app/samsungapps/viewmodel/k1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->u:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/il;->d:Lcom/sec/android/app/samsungapps/databinding/zx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->q(Lcom/sec/android/app/samsungapps/viewmodel/z;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->r(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->p(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->n(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->o(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa8

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/l1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->t(Lcom/sec/android/app/samsungapps/viewmodel/l1;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/k1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/jl;->s(Lcom/sec/android/app/samsungapps/viewmodel/k1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lcom/sec/android/app/samsungapps/viewmodel/l1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/il;->r:Lcom/sec/android/app/samsungapps/viewmodel/l1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa8

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

.method public final w(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

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

.method public final x(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/jl;->C:J

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
