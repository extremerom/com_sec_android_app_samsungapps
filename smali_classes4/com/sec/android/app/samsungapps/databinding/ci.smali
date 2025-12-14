.class public Lcom/sec/android/app/samsungapps/databinding/ci;
.super Lcom/sec/android/app/samsungapps/databinding/bi;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ci;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ci;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ci;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ci;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    aget-object v4, p3, v15

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x4

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/app/samsungapps/databinding/bi;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ci;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ci;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ci;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/bi;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ci;->z:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ci;->invalidateAll()V

    return-void
.end method

.method private w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(Lcom/sec/android/app/samsungapps/viewmodel/p0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method private y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x90

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x91

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->p:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->o:Lcom/sec/android/app/samsungapps/viewmodel/p0;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->u:Lcom/sec/android/app/samsungapps/viewmodel/l;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->q:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->r:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->t:Lcom/sec/android/app/samsungapps/viewmodel/j;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->v:Lcom/sec/android/app/samsungapps/viewmodel/e0;

    const-wide/32 v12, 0x8101

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v14, :cond_2

    if-eqz v0, :cond_1

    const-wide/32 v16, 0x20000

    :goto_1
    or-long v2, v2, v16

    goto :goto_2

    :cond_1
    const-wide/32 v16, 0x10000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-wide/32 v16, 0x8002

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    const/16 v18, 0x0

    if-eqz v14, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isChecked()Z

    move-result v14

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->n()I

    move-result v20

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/d;->getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;

    move-result-object v21

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/p0;->p()Z

    move-result v22

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/d;->isWithAnimation()Z

    move-result v23

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/d;->h()I

    move-result v6

    move-object/from16 v15, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v24, v22

    move/from16 v25, v23

    goto :goto_4

    :cond_4
    move-object/from16 v13, v18

    move-object v15, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_4
    const-wide/32 v22, 0x8010

    and-long v26, v2, v22

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/l;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/l;->j()I

    move-result v27

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/l;->k()I

    move-result v28

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/l;->g()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/l;->h()I

    move-result v7

    move-object/from16 v30, v26

    move/from16 v31, v27

    move/from16 v32, v28

    move-object/from16 v33, v29

    goto :goto_5

    :cond_5
    move-object/from16 v30, v18

    move-object/from16 v33, v30

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_5
    const-wide/32 v26, 0x8040

    and-long v28, v2, v26

    cmp-long v28, v28, v4

    if-eqz v28, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v28

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v34

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v35

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v8

    move/from16 v36, v28

    move-object/from16 v37, v29

    move/from16 v38, v34

    move/from16 v39, v35

    goto :goto_6

    :cond_6
    move-object/from16 v37, v18

    const/4 v8, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_6
    const-wide/32 v28, 0x8080

    and-long v34, v2, v28

    cmp-long v34, v34, v4

    if-eqz v34, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/f;->m()I

    move-result v9

    move-object/from16 v40, v34

    move-object/from16 v41, v35

    goto :goto_7

    :cond_7
    move-object/from16 v40, v18

    move-object/from16 v41, v40

    const/4 v9, 0x0

    :goto_7
    const-wide/32 v34, 0xfe04

    and-long v34, v2, v34

    cmp-long v34, v34, v4

    const-wide/32 v42, 0x8204

    const-wide/32 v44, 0xa004

    const-wide/32 v46, 0x9004

    const-wide/32 v48, 0x8404

    const-wide/32 v50, 0xc004

    const-wide/32 v52, 0x8804

    if-eqz v34, :cond_e

    and-long v34, v2, v52

    cmp-long v34, v34, v4

    if-eqz v34, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v34

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    :goto_8
    and-long v54, v2, v50

    cmp-long v35, v54, v4

    if-eqz v35, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v35

    goto :goto_9

    :cond_9
    const/16 v35, 0x0

    :goto_9
    and-long v54, v2, v48

    cmp-long v54, v54, v4

    if-eqz v54, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v54

    goto :goto_a

    :cond_a
    move-object/from16 v54, v18

    :goto_a
    and-long v55, v2, v46

    cmp-long v55, v55, v4

    if-eqz v55, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v55

    goto :goto_b

    :cond_b
    const/16 v55, 0x0

    :goto_b
    and-long v56, v2, v44

    cmp-long v56, v56, v4

    if-eqz v56, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v18

    :cond_c
    and-long v56, v2, v42

    cmp-long v56, v56, v4

    if-eqz v56, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v10

    move-object/from16 v59, v18

    move/from16 v60, v34

    move/from16 v61, v35

    move-object/from16 v58, v54

    move/from16 v62, v55

    goto :goto_c

    :cond_d
    move-object/from16 v59, v18

    move/from16 v60, v34

    move/from16 v61, v35

    move-object/from16 v58, v54

    move/from16 v62, v55

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v58, v18

    move-object/from16 v59, v58

    const/4 v10, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_c
    const-wide/32 v34, 0x8008

    and-long v54, v2, v34

    cmp-long v18, v54, v4

    if-eqz v18, :cond_13

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->h()Z

    move-result v54

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->g()I

    move-result v11

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    const/16 v54, 0x0

    :goto_d
    if-eqz v18, :cond_11

    if-eqz v54, :cond_10

    const-wide/32 v55, 0x80000

    :goto_e
    or-long v2, v2, v55

    goto :goto_f

    :cond_10
    const-wide/32 v55, 0x40000

    goto :goto_e

    :cond_11
    :goto_f
    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v54, :cond_12

    sget v5, Lcom/sec/android/app/samsungapps/f3;->e1:I

    :goto_10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_11

    :cond_12
    sget v5, Lcom/sec/android/app/samsungapps/f3;->A3:I

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_11
    and-long v16, v2, v16

    const-wide/16 v54, 0x0

    cmp-long v5, v16, v54

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v6, v24

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move/from16 v16, v8

    move/from16 v8, v25

    invoke-static {v5, v14, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->f(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;ZZ)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->b:Landroid/widget/TextView;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->w:Landroid/widget/LinearLayout;

    invoke-static {v5, v13}, Lcom/sec/android/app/samsungapps/databinding/c0;->Q(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V

    goto :goto_12

    :cond_14
    move/from16 v16, v8

    :goto_12
    and-long v5, v2, v22

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->c:Landroid/widget/TextView;

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->d:Landroid/widget/TextView;

    move-object/from16 v6, v30

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->d:Landroid/widget/TextView;

    move/from16 v6, v31

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->y:Landroid/widget/LinearLayout;

    move/from16 v6, v32

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    and-long v5, v2, v34

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->H(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    and-long v4, v2, v28

    cmp-long v4, v4, v7

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->f:Landroid/widget/TextView;

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->h:Landroid/widget/TextView;

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/ci;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_18

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/32 v4, 0x8101

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    and-long v4, v2, v48

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->i:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v4, v2, v52

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->i:Landroid/widget/TextView;

    move/from16 v4, v60

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_1c
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v39

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v5, v37

    move/from16 v6, v38

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v6}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->n:Landroid/widget/FrameLayout;

    move/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->k:Landroid/widget/TextView;

    move/from16 v4, v62

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->k:Landroid/widget/TextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v2, v2, v50

    cmp-long v0, v2, v6

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/bi;->k:Landroid/widget/TextView;

    move/from16 v2, v61

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_20
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ci;->z(Lcom/sec/android/app/samsungapps/viewmodel/e0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ci;->y(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ci;->x(Lcom/sec/android/app/samsungapps/viewmodel/p0;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ci;->w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/p0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->o:Lcom/sec/android/app/samsungapps/viewmodel/p0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public q(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->q:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method public r(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->r:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method public s(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->p:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/p0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->p(Lcom/sec/android/app/samsungapps/viewmodel/p0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->u(Lcom/sec/android/app/samsungapps/viewmodel/l;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->s(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->q(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->r(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->t(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ci;->v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->t:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

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

.method public u(Lcom/sec/android/app/samsungapps/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->u:Lcom/sec/android/app/samsungapps/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/bi;->v:Lcom/sec/android/app/samsungapps/viewmodel/e0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ci;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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
