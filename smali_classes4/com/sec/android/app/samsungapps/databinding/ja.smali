.class public Lcom/sec/android/app/samsungapps/databinding/ja;
.super Lcom/sec/android/app/samsungapps/databinding/ia;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lcom/sec/android/app/samsungapps/databinding/ma;

.field public final u:Lcom/sec/android/app/samsungapps/databinding/ta;

.field public final v:Landroid/view/View$OnClickListener;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ja;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "isa_layout_detail_grid_item_price"

    const-string v2, "isa_layout_detail_list_item_download_btn"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->c2:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->e2:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ja;->y:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ja;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ja;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ja;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/samsungapps/databinding/ia;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->e:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ma;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ta;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ia;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ja;->v:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ja;->invalidateAll()V

    return-void
.end method

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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

.method private t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xe3

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->n:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->q:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->o:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->s:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->p:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->r:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/16 v10, 0x1c1

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v12, 0x141

    const-wide/16 v15, 0x181

    if-eqz v10, :cond_9

    and-long v18, v2, v15

    cmp-long v10, v18, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->O()Z

    move-result v18

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v19, 0x4000

    :goto_1
    or-long v2, v2, v19

    goto :goto_2

    :cond_1
    const-wide/16 v19, 0x2000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v18, :cond_3

    const/16 v10, 0x8

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v18, v2, v12

    cmp-long v18, v18, v4

    if-eqz v18, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v19

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    if-eqz v18, :cond_6

    if-eqz v19, :cond_5

    const-wide/32 v20, 0x40000

    :goto_5
    or-long v2, v2, v20

    goto :goto_6

    :cond_5
    const-wide/32 v20, 0x20000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v19, :cond_7

    const/16 v18, 0x4

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    move/from16 v15, v18

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    const-wide/16 v20, 0x110

    and-long v22, v2, v20

    cmp-long v16, v22, v4

    const/16 v22, 0x0

    if-eqz v16, :cond_e

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v23

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->j()I

    move-result v25

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v26

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v27

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v28

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v29

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v30

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v31

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v32

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v33

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object/from16 v6, v22

    move-object/from16 v24, v6

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    if-eqz v16, :cond_c

    if-eqz v26, :cond_b

    const-wide/32 v34, 0x10000

    :goto_b
    or-long v2, v2, v34

    goto :goto_c

    :cond_b
    const-wide/32 v34, 0x8000

    goto :goto_b

    :cond_c
    :goto_c
    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v26, :cond_d

    sget v13, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_d
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_e

    :cond_d
    sget v13, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_d

    :goto_e
    move/from16 v13, v23

    move-object/from16 v11, v24

    move/from16 v14, v25

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move/from16 v39, v30

    move/from16 v40, v31

    move/from16 v41, v32

    move/from16 v42, v33

    goto :goto_f

    :cond_e
    const/4 v12, 0x0

    move-object/from16 v6, v22

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_f
    const-wide/16 v24, 0x102

    and-long v26, v2, v24

    cmp-long v26, v26, v4

    if-eqz v26, :cond_13

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v27

    goto :goto_10

    :cond_f
    const/16 v27, 0x0

    :goto_10
    if-eqz v26, :cond_11

    if-eqz v27, :cond_10

    const-wide/16 v28, 0x1000

    :goto_11
    or-long v2, v2, v28

    goto :goto_12

    :cond_10
    const-wide/16 v28, 0x800

    goto :goto_11

    :cond_11
    :goto_12
    if-eqz v27, :cond_12

    const/16 v17, 0x0

    goto :goto_13

    :cond_12
    const/16 v17, 0x8

    :goto_13
    move/from16 v43, v17

    goto :goto_14

    :cond_13
    const/16 v43, 0x0

    :goto_14
    const-wide/16 v26, 0x120

    and-long v28, v2, v26

    cmp-long v17, v28, v4

    const-wide/16 v28, 0x200

    const-wide/16 v30, 0x400

    if-eqz v17, :cond_18

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v32

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v44

    goto :goto_15

    :cond_14
    move-wide/from16 v44, v4

    const/16 v32, 0x0

    :goto_15
    if-eqz v32, :cond_15

    const/16 v32, 0x1

    goto :goto_16

    :cond_15
    const/16 v32, 0x0

    :goto_16
    if-eqz v17, :cond_16

    if-eqz v32, :cond_17

    or-long v2, v2, v30

    :cond_16
    :goto_17
    move-wide/from16 v46, v44

    goto :goto_18

    :cond_17
    or-long v2, v2, v28

    goto :goto_17

    :cond_18
    move-wide/from16 v46, v4

    const/16 v32, 0x0

    :goto_18
    const-wide/16 v44, 0x104

    and-long v44, v2, v44

    cmp-long v17, v44, v4

    and-long v30, v2, v30

    cmp-long v30, v30, v4

    if-eqz v30, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v30

    goto :goto_19

    :cond_19
    move-object/from16 v30, v22

    :goto_19
    and-long v28, v2, v28

    cmp-long v28, v28, v4

    if-eqz v28, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/f;->o()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_1a

    :cond_1a
    move-object/from16 v8, v22

    :goto_1a
    and-long v26, v2, v26

    cmp-long v26, v26, v4

    if-eqz v26, :cond_1c

    if-eqz v32, :cond_1b

    move-object/from16 v22, v30

    goto :goto_1b

    :cond_1b
    move-object/from16 v22, v8

    :cond_1c
    :goto_1b
    and-long v20, v2, v20

    cmp-long v8, v20, v4

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->a:Landroid/widget/ImageView;

    move/from16 v4, v40

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->c:Landroid/widget/RelativeLayout;

    move/from16 v5, v42

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v4, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v14, v37

    const/4 v5, 0x0

    invoke-static {v4, v6, v5, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v41

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v6, v39

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v4, v11, v5, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->j:Landroid/widget/ImageView;

    move/from16 v14, v36

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->l:Landroid/widget/ImageView;

    move/from16 v14, v38

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v4, v2, v24

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    move/from16 v5, v43

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->b:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_1e
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->d:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    if-eqz v26, :cond_20

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->e:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move-wide/from16 v5, v46

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->f:Landroid/widget/TextView;

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_20

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ia;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v17, :cond_21

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/samsungapps/databinding/ma;->j(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_21
    const-wide/16 v4, 0x141

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v4, 0x101

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/databinding/ta;->h(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_23
    const-wide/16 v4, 0x181

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->s:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->q:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->o:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ja;->u(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ja;->s(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ja;->t(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->p:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->n:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ia;->r:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->t:Lcom/sec/android/app/samsungapps/databinding/ma;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/ja;->u:Lcom/sec/android/app/samsungapps/databinding/ta;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ja;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
