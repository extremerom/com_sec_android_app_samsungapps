.class public Lcom/sec/android/app/samsungapps/databinding/eg;
.super Lcom/sec/android/app/samsungapps/databinding/dg;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/eg;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "isa_layout_common_search_keyword"

    const-string v2, "isa_layout_llm_search"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x11

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->s1:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->R3:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "isa_layout_list_no_search_result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->G3:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_list_rounded_corner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->h9:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/eg;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pn:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->wm:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/eg;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/eg;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/eg;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Lcom/sec/android/app/samsungapps/databinding/vx;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/databinding/qg;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/samsungapps/databinding/xf;

    const/4 v15, 0x1

    aget-object v16, p3, v15

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Lcom/sec/android/app/samsungapps/databinding/t7;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v25, 0xd

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/sec/android/app/samsungapps/databinding/dg;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/databinding/vx;Landroid/view/View;Lcom/sec/android/app/samsungapps/databinding/qg;Landroidx/core/widget/NestedScrollView;Lcom/sec/android/app/samsungapps/databinding/xf;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sec/android/app/samsungapps/databinding/t7;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->a:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/eg;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/dg;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/eg;->z:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/eg;->invalidateAll()V

    return-void
.end method

.method private m(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private n(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private p(Lcom/sec/android/app/samsungapps/databinding/vx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private q(Lcom/sec/android/app/samsungapps/databinding/qg;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private r(Lcom/sec/android/app/samsungapps/databinding/xf;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private t(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private u(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private v(Lcom/sec/android/app/samsungapps/databinding/t7;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private x(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

.method private y(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->v:Lcom/sec/android/app/samsungapps/presenter/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->a()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->x:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->w:Lcom/sec/android/app/samsungapps/presenter/t;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->v:Lcom/sec/android/app/samsungapps/presenter/h0;

    const-wide/32 v8, 0x13108

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x12100

    const-wide/32 v13, 0x12008

    const/16 v15, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    if-eqz v8, :cond_b

    and-long v19, v2, v13

    cmp-long v8, v19, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->S()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v18

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v18

    :goto_1
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->T()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object/from16 v14, v18

    :goto_2
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v10

    :goto_3
    if-nez v14, :cond_4

    move/from16 v21, v9

    goto :goto_4

    :cond_4
    move/from16 v21, v10

    :goto_4
    if-eqz v13, :cond_6

    if-eqz v21, :cond_5

    const-wide/32 v22, 0x40000

    :goto_5
    or-long v2, v2, v22

    goto :goto_6

    :cond_5
    const-wide/32 v22, 0x20000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v21, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move v13, v15

    :goto_7
    const-wide/32 v16, 0x13000

    goto :goto_8

    :cond_8
    move v13, v10

    move v14, v13

    goto :goto_7

    :goto_8
    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->R()Landroidx/databinding/ObservableInt;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_9

    :cond_9
    move-object/from16 v15, v18

    :goto_9
    const/16 v11, 0xc

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_a

    :cond_a
    move-object/from16 v15, v18

    goto :goto_a

    :cond_b
    move v13, v10

    move v14, v13

    move-object/from16 v8, v18

    move-object v15, v8

    :cond_c
    :goto_a
    const-wide/32 v11, 0x14841

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v24, 0x14800

    const-wide/32 v26, 0x14040

    const-wide/32 v28, 0x14001

    if-eqz v11, :cond_14

    and-long v11, v2, v28

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->A()Landroidx/databinding/ObservableInt;

    move-result-object v11

    goto :goto_b

    :cond_d
    move-object/from16 v11, v18

    :goto_b
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_c

    :cond_e
    move v11, v10

    :goto_c
    and-long v30, v2, v26

    cmp-long v12, v30, v4

    if-eqz v12, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->z()Landroidx/databinding/ObservableInt;

    move-result-object v12

    goto :goto_d

    :cond_f
    move-object/from16 v12, v18

    :goto_d
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_e

    :cond_10
    move-object/from16 v12, v18

    :cond_11
    :goto_e
    and-long v31, v2, v24

    cmp-long v10, v31, v4

    if-eqz v10, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->x()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v6

    goto :goto_f

    :cond_12
    move-object/from16 v6, v18

    :goto_f
    const/16 v10, 0xb

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object/from16 v6, v18

    goto :goto_10

    :cond_14
    move-object/from16 v6, v18

    move-object v12, v6

    const/4 v11, 0x0

    :goto_10
    const-wide/32 v31, 0x18602

    and-long v31, v2, v31

    cmp-long v10, v31, v4

    const-wide/32 v31, 0x18400

    const-wide/32 v33, 0x18200

    const-wide/32 v35, 0x18002

    if-eqz v10, :cond_20

    and-long v37, v2, v35

    cmp-long v10, v37, v4

    if-eqz v10, :cond_16

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->K()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v10

    goto :goto_11

    :cond_15
    move-object/from16 v10, v18

    :goto_11
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_16
    move-object/from16 v10, v18

    :goto_12
    and-long v37, v2, v33

    cmp-long v37, v37, v4

    if-eqz v37, :cond_1d

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->P()Landroidx/databinding/ObservableInt;

    move-result-object v38

    move-object/from16 v9, v38

    goto :goto_13

    :cond_17
    move-object/from16 v9, v18

    :goto_13
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    if-eqz v37, :cond_1b

    if-eqz v4, :cond_1a

    const-wide/32 v41, 0x100000

    :goto_16
    or-long v2, v2, v41

    goto :goto_17

    :cond_1a
    const-wide/32 v41, 0x80000

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v4, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v21, 0x8

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v21, 0x0

    :goto_19
    and-long v4, v2, v31

    const-wide/16 v39, 0x0

    cmp-long v4, v4, v39

    if-eqz v4, :cond_1f

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->J()Landroidx/databinding/ObservableInt;

    move-result-object v18

    :cond_1e
    move-object/from16 v4, v18

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    move-object v5, v10

    move v10, v4

    move/from16 v4, v21

    goto :goto_1b

    :cond_1f
    move-object v5, v10

    move/from16 v4, v21

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    and-long v28, v2, v28

    const-wide/16 v39, 0x0

    cmp-long v7, v28, v39

    if-eqz v7, :cond_21

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->a:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v24, v2, v24

    cmp-long v7, v24, v39

    if-eqz v7, :cond_22

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->a:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-static {v7, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_22
    and-long v6, v2, v26

    cmp-long v6, v6, v39

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->a:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-static {v6, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableInt;)V

    :cond_23
    const-wide/32 v6, 0x10000

    and-long/2addr v6, v2

    cmp-long v6, v6, v39

    if-eqz v6, :cond_24

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->b:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/eg;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->h:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->j:Landroidx/core/widget/NestedScrollView;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->r:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    :cond_24
    const-wide/32 v6, 0x12100

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_25

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->h:Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->r:Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const-wide/32 v6, 0x12008

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_26

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_26
    const-wide/32 v6, 0x13000

    and-long/2addr v6, v2

    cmp-long v6, v6, v11

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableInt;)V

    :cond_27
    const-wide/32 v6, 0x12000

    and-long/2addr v6, v2

    cmp-long v6, v6, v11

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/databinding/qg;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/databinding/xf;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/databinding/t7;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    :cond_28
    and-long v6, v2, v31

    cmp-long v0, v6, v11

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    and-long v6, v2, v33

    cmp-long v0, v6, v11

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v2, v2, v35

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

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

.method public j(Lcom/sec/android/app/samsungapps/presenter/t;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->w:Lcom/sec/android/app/samsungapps/presenter/t;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public k(Lcom/sec/android/app/samsungapps/presenter/y;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->x:Lcom/sec/android/app/samsungapps/presenter/y;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa3

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

.method public l(Lcom/sec/android/app/samsungapps/presenter/h0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->v:Lcom/sec/android/app/samsungapps/presenter/h0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->s(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->m(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->w(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->y(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->u(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->r(Lcom/sec/android/app/samsungapps/databinding/xf;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->n(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->p(Lcom/sec/android/app/samsungapps/databinding/vx;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->v(Lcom/sec/android/app/samsungapps/databinding/t7;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->t(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->q(Lcom/sec/android/app/samsungapps/databinding/qg;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->x(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/eg;->o(Landroidx/databinding/ObservableInt;I)Z

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->s:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->i:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->k:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/dg;->g:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/eg;->k(Lcom/sec/android/app/samsungapps/presenter/y;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/eg;->j(Lcom/sec/android/app/samsungapps/presenter/t;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/eg;->l(Lcom/sec/android/app/samsungapps/presenter/h0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final w(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/eg;->A:J

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
