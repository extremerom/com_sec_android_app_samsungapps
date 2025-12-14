.class public Lcom/sec/android/app/samsungapps/databinding/cg;
.super Lcom/sec/android/app/samsungapps/databinding/bg;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public final N:Landroid/widget/LinearLayout;

.field public final S:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/cg;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "isa_layout_common_search_keyword"

    const-string v2, "isa_layout_llm_search"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x13

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->s1:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->R3:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "isa_layout_list_no_search_result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->G3:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_list_rounded_corner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->h9:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/cg;->Z:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xm:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->wm:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->X:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->fl:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->hl:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/cg;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/cg;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/cg;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v15, 0x1

    aget-object v10, p3, v15

    check-cast v10, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/databinding/vx;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/samsungapps/databinding/qg;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/databinding/xf;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    const/16 v25, 0xd

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Lcom/sec/android/app/samsungapps/databinding/t7;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RelativeLayout;

    const/16 v29, 0x10

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/sec/android/app/samsungapps/databinding/bg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/databinding/vx;Landroid/view/View;Lcom/sec/android/app/samsungapps/databinding/qg;Landroidx/core/widget/NestedScrollView;Lcom/sec/android/app/samsungapps/databinding/xf;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/search/SearchRecentSearchesListWidget;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sec/android/app/samsungapps/databinding/t7;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->d:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->g:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cg;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cg;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->l:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->u:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bg;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cg;->S:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/cg;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final B(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->z:Lcom/sec/android/app/samsungapps/presenter/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->a()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->B:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->A:Lcom/sec/android/app/samsungapps/presenter/t;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->z:Lcom/sec/android/app/samsungapps/presenter/h0;

    const-wide/32 v8, 0x92408

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v9, 0x92000

    const-wide/32 v11, 0x90400

    const-wide/32 v13, 0x90008

    const/4 v15, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_b

    and-long v18, v2, v13

    cmp-long v8, v18, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->S()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v17

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v17

    :goto_1
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->T()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object/from16 v14, v17

    :goto_2
    const/16 v11, 0xa

    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v15

    :goto_3
    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move v12, v15

    :goto_4
    if-eqz v13, :cond_6

    if-eqz v12, :cond_5

    const-wide/32 v13, 0x200000

    :goto_5
    or-long/2addr v2, v13

    goto :goto_6

    :cond_5
    const-wide/32 v13, 0x100000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v12, :cond_7

    move v12, v15

    goto :goto_7

    :cond_7
    const/16 v12, 0x8

    goto :goto_7

    :cond_8
    move v11, v15

    move v12, v11

    :goto_7
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->R()Landroidx/databinding/ObservableInt;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object/from16 v13, v17

    :goto_8
    const/16 v14, 0xd

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_9

    :cond_a
    move-object/from16 v13, v17

    goto :goto_9

    :cond_b
    move v11, v15

    move v12, v11

    move-object/from16 v8, v17

    move-object v13, v8

    :cond_c
    :goto_9
    const-wide/32 v20, 0xa1041

    and-long v20, v2, v20

    cmp-long v14, v20, v4

    const-wide/32 v20, 0xa1000

    const-wide/32 v22, 0xa0040

    const-wide/32 v24, 0xa0001

    if-eqz v14, :cond_14

    and-long v26, v2, v24

    cmp-long v14, v26, v4

    if-eqz v14, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->A()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_a

    :cond_d
    move-object/from16 v14, v17

    :goto_a
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_b

    :cond_e
    move v14, v15

    :goto_b
    and-long v26, v2, v22

    cmp-long v26, v26, v4

    if-eqz v26, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->z()Landroidx/databinding/ObservableInt;

    move-result-object v26

    move-object/from16 v15, v26

    goto :goto_c

    :cond_f
    move-object/from16 v15, v17

    :goto_c
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_d

    :cond_10
    move-object/from16 v15, v17

    :cond_11
    :goto_d
    and-long v9, v2, v20

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/presenter/t;->x()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v6

    goto :goto_e

    :cond_12
    move-object/from16 v6, v17

    :goto_e
    const/16 v9, 0xc

    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_13
    move-object/from16 v6, v17

    goto :goto_f

    :cond_14
    move-object/from16 v6, v17

    move-object v15, v6

    const/4 v14, 0x0

    :goto_f
    const-wide/32 v9, 0xcc982

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v28, 0xc8000

    const-wide/32 v30, 0xc4000

    const-wide/32 v32, 0xc0800

    const-wide/32 v34, 0xc0100

    const-wide/32 v36, 0xc0080

    const-wide/32 v38, 0xc0002

    if-eqz v9, :cond_27

    and-long v9, v2, v38

    cmp-long v9, v9, v4

    if-eqz v9, :cond_16

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->K()Lcom/sec/android/app/samsungapps/databinding/j0;

    move-result-object v9

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    move-object/from16 v9, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/databinding/j0;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_16
    move-object/from16 v9, v17

    :goto_12
    and-long v40, v2, v36

    cmp-long v10, v40, v4

    if-eqz v10, :cond_18

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->N()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_13

    :cond_17
    move-object/from16 v10, v17

    :goto_13
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    :goto_14
    and-long v42, v2, v34

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->O()Landroidx/databinding/ObservableInt;

    move-result-object v5

    :goto_15
    const/16 v10, 0x8

    goto :goto_16

    :cond_19
    move-object/from16 v5, v17

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_17

    :cond_1a
    const/16 v10, 0x8

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    and-long v42, v2, v32

    const-wide/16 v40, 0x0

    cmp-long v16, v42, v40

    if-eqz v16, :cond_22

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->P()Landroidx/databinding/ObservableInt;

    move-result-object v42

    move/from16 v43, v4

    move-object/from16 v10, v42

    goto :goto_18

    :cond_1c
    move/from16 v43, v4

    move-object/from16 v10, v17

    :goto_18
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_19

    :cond_1d
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    if-eqz v16, :cond_20

    if-eqz v4, :cond_1f

    const-wide/32 v44, 0x800000

    :goto_1b
    or-long v2, v2, v44

    goto :goto_1c

    :cond_1f
    const-wide/32 v44, 0x400000

    goto :goto_1b

    :cond_20
    :goto_1c
    if-eqz v4, :cond_21

    goto :goto_1d

    :cond_21
    const/16 v42, 0x8

    goto :goto_1e

    :cond_22
    move/from16 v43, v4

    :goto_1d
    const/16 v42, 0x0

    :goto_1e
    and-long v44, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v4, v44, v40

    if-eqz v4, :cond_24

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->Q()Landroidx/databinding/ObservableInt;

    move-result-object v4

    goto :goto_1f

    :cond_23
    move-object/from16 v4, v17

    :goto_1f
    const/16 v10, 0xe

    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :goto_20
    and-long v44, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v10, v44, v40

    if-eqz v10, :cond_26

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/presenter/h0;->M()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_21

    :cond_25
    move-object/from16 v7, v17

    :goto_21
    const/16 v10, 0xf

    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    :cond_26
    move-object/from16 v46, v9

    move-object/from16 v10, v17

    move/from16 v7, v42

    move v9, v4

    move/from16 v4, v43

    goto :goto_22

    :cond_27
    move-object/from16 v10, v17

    move-object/from16 v46, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_22
    and-long v36, v2, v36

    const-wide/16 v40, 0x0

    cmp-long v16, v36, v40

    if-eqz v16, :cond_28

    move/from16 v16, v9

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_28
    move/from16 v16, v9

    :goto_23
    and-long v28, v2, v28

    cmp-long v4, v28, v40

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->b:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v9, v2, v24

    cmp-long v4, v9, v40

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->d:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v9, v2, v20

    cmp-long v4, v9, v40

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->d:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_2b
    and-long v9, v2, v22

    cmp-long v4, v9, v40

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->d:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    invoke-static {v4, v15}, Lcom/sec/android/app/samsungapps/databinding/c0;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableInt;)V

    :cond_2c
    const-wide/32 v9, 0x80000

    and-long/2addr v9, v2

    cmp-long v4, v9, v40

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/cg;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->g:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->j:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cg;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cg;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->l:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->w:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    :cond_2d
    const-wide/32 v9, 0x90400

    and-long/2addr v9, v2

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->j:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->w:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/32 v9, 0x90008

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_2f
    const-wide/32 v8, 0x92000

    and-long/2addr v8, v2

    cmp-long v4, v8, v11

    if-eqz v4, :cond_30

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableInt;)V

    :cond_30
    const-wide/32 v8, 0x90000

    and-long/2addr v8, v2

    cmp-long v4, v8, v11

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/qg;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/xf;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/t7;->h(Lcom/sec/android/app/samsungapps/presenter/y;)V

    :cond_31
    and-long v8, v2, v34

    cmp-long v0, v8, v11

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v32

    cmp-long v0, v4, v11

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    and-long v4, v2, v30

    cmp-long v0, v4, v11

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->u:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    and-long v2, v2, v38

    cmp-long v0, v2, v11

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->u:Lcom/sec/android/app/samsungapps/search/SearchRoundedRecyclerView;

    move-object/from16 v9, v46

    invoke-static {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/c0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->A:Lcom/sec/android/app/samsungapps/presenter/t;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->B:Lcom/sec/android/app/samsungapps/presenter/y;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->z:Lcom/sec/android/app/samsungapps/presenter/h0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final m(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->x(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->B(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->s(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->m(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->A(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->u(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->r(Lcom/sec/android/app/samsungapps/databinding/xf;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->z(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->y(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->n(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->p(Lcom/sec/android/app/samsungapps/databinding/vx;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->v(Lcom/sec/android/app/samsungapps/databinding/t7;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->t(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->q(Lcom/sec/android/app/samsungapps/databinding/qg;I)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->w(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/cg;->o(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final p(Lcom/sec/android/app/samsungapps/databinding/vx;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final q(Lcom/sec/android/app/samsungapps/databinding/qg;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final r(Lcom/sec/android/app/samsungapps/databinding/xf;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final s(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->x:Lcom/sec/android/app/samsungapps/databinding/t7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->k:Lcom/sec/android/app/samsungapps/databinding/qg;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->m:Lcom/sec/android/app/samsungapps/databinding/xf;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/bg;->i:Lcom/sec/android/app/samsungapps/databinding/vx;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/cg;->k(Lcom/sec/android/app/samsungapps/presenter/y;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/t;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/cg;->j(Lcom/sec/android/app/samsungapps/presenter/t;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/h0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/cg;->l(Lcom/sec/android/app/samsungapps/presenter/h0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final v(Lcom/sec/android/app/samsungapps/databinding/t7;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final w(Lcom/sec/android/app/samsungapps/databinding/j0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final x(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final y(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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

.method public final z(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/cg;->X:J

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
