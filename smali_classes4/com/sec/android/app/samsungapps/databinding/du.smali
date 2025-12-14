.class public Lcom/sec/android/app/samsungapps/databinding/du;
.super Lcom/sec/android/app/samsungapps/databinding/cu;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;

.field public final v:Landroid/view/View$OnClickListener;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/du;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/du;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/du;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/app/samsungapps/databinding/cu;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const-string v1, "edge"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/du;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/du;->s:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/du;->t:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/du;->u:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/du;->v:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/du;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x93

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x94

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x90

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->m:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 76

    move-object/from16 v1, p0

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v9, v1, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->n:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->o:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->q:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v18, 0x403ff1

    and-long v18, v9, v18

    cmp-long v3, v18, v11

    const-wide/32 v18, 0x402001

    const-wide/32 v22, 0x400021

    const-wide/32 v24, 0x400081

    const-wide/32 v26, 0x401001

    const-wide/32 v28, 0x400801

    const-wide/32 v30, 0x400201

    const-wide/32 v32, 0x400401

    const-wide/32 v34, 0x400051

    const-wide/32 v36, 0x400101

    if-eqz v3, :cond_f

    and-long v38, v9, v36

    cmp-long v3, v38, v11

    if-eqz v3, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-long v38, v9, v34

    cmp-long v38, v38, v11

    if-eqz v38, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v38

    goto :goto_1

    :cond_1
    const/16 v38, 0x0

    :goto_1
    and-long v39, v9, v32

    cmp-long v39, v39, v11

    if-eqz v39, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v39

    goto :goto_2

    :cond_2
    const/16 v39, 0x0

    :goto_2
    and-long v40, v9, v30

    cmp-long v40, v40, v11

    if-eqz v40, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v40

    goto :goto_3

    :cond_3
    const/16 v40, 0x0

    :goto_3
    and-long v41, v9, v28

    cmp-long v41, v41, v11

    if-eqz v41, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v41

    goto :goto_4

    :cond_4
    const/16 v41, 0x0

    :goto_4
    and-long v42, v9, v26

    cmp-long v42, v42, v11

    if-eqz v42, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v42

    goto :goto_5

    :cond_5
    const/16 v42, 0x0

    :goto_5
    and-long v43, v9, v24

    cmp-long v43, v43, v11

    if-eqz v43, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v43

    goto :goto_6

    :cond_6
    const/16 v43, 0x0

    :goto_6
    and-long v44, v9, v22

    cmp-long v44, v44, v11

    if-eqz v44, :cond_d

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v45

    goto :goto_7

    :cond_7
    const/16 v45, 0x0

    :goto_7
    if-eqz v44, :cond_9

    if-eqz v45, :cond_8

    const-wide/32 v46, 0x54000000

    :goto_8
    or-long v9, v9, v46

    goto :goto_9

    :cond_8
    const-wide/32 v46, 0x2a000000

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v44, 0x8

    if-eqz v45, :cond_a

    move/from16 v46, v44

    goto :goto_a

    :cond_a
    const/16 v46, 0x0

    :goto_a
    if-eqz v45, :cond_b

    const/16 v44, 0x0

    :cond_b
    if-eqz v45, :cond_c

    const/16 v45, 0x4

    goto :goto_b

    :cond_c
    const/16 v45, 0x0

    goto :goto_b

    :cond_d
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_b
    and-long v47, v9, v18

    cmp-long v47, v47, v11

    if-eqz v47, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v13

    move-object/from16 v5, v38

    move/from16 v49, v39

    move/from16 v50, v40

    move/from16 v51, v41

    move/from16 v52, v42

    move/from16 v53, v43

    move/from16 v54, v44

    move/from16 v55, v45

    move/from16 v56, v46

    goto :goto_c

    :cond_e
    move-object/from16 v5, v38

    move/from16 v49, v39

    move/from16 v50, v40

    move/from16 v51, v41

    move/from16 v52, v42

    move/from16 v53, v43

    move/from16 v54, v44

    move/from16 v55, v45

    move/from16 v56, v46

    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_c
    const-wide/32 v39, 0x400008

    and-long v41, v9, v39

    cmp-long v41, v41, v11

    if-eqz v41, :cond_14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v42

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v43

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_d
    if-eqz v41, :cond_12

    if-eqz v42, :cond_11

    const-wide/32 v44, 0x1000000

    :goto_e
    or-long v9, v9, v44

    goto :goto_f

    :cond_11
    const-wide/32 v44, 0x800000

    goto :goto_e

    :cond_12
    :goto_f
    if-eqz v42, :cond_13

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v0, Lcom/sec/android/app/samsungapps/f3;->O0:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_10

    :cond_13
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/f3;->P0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_10
    move/from16 v4, v43

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_11
    and-long v34, v9, v34

    cmp-long v34, v34, v11

    const-wide/32 v43, 0x400010

    if-eqz v34, :cond_18

    and-long v45, v9, v43

    cmp-long v35, v45, v11

    if-eqz v35, :cond_15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v45

    goto :goto_12

    :cond_15
    const/16 v45, 0x0

    :goto_12
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v35, :cond_17

    const-string v11, "%s%s %s"

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v48, 0x0

    aput-object v15, v12, v48

    const/16 v35, 0x1

    aput-object v6, v12, v35

    const/4 v6, 0x2

    aput-object v8, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "%s%s %s"

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v57, v5

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v7, v12

    const/4 v12, 0x1

    aput-object v11, v7, v12

    const/4 v11, 0x2

    aput-object v5, v7, v11

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object/from16 v8, v45

    move-object/from16 v6, v57

    goto :goto_14

    :cond_17
    move-object/from16 v57, v5

    move-object/from16 v8, v45

    move-object/from16 v6, v57

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    const-wide/32 v11, 0x7fc002

    and-long/2addr v11, v9

    const-wide/16 v45, 0x0

    cmp-long v11, v11, v45

    const-wide/32 v57, 0x500002

    const-wide/32 v59, 0x440002

    const-wide/32 v61, 0x404002

    const-wide/32 v63, 0x600002

    const-wide/32 v65, 0x480002

    const-wide/32 v67, 0x410002

    if-eqz v11, :cond_21

    and-long v11, v9, v67

    cmp-long v11, v11, v45

    if-eqz v11, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v11

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    :goto_15
    and-long v69, v9, v65

    cmp-long v12, v69, v45

    if-eqz v12, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v12

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    :goto_16
    and-long v69, v9, v63

    cmp-long v35, v69, v45

    if-eqz v35, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->n()I

    move-result v35

    goto :goto_17

    :cond_1b
    const/16 v35, 0x0

    :goto_17
    and-long v69, v9, v61

    cmp-long v42, v69, v45

    if-eqz v42, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v42

    goto :goto_18

    :cond_1c
    const/16 v42, 0x0

    :goto_18
    and-long v69, v9, v59

    cmp-long v47, v69, v45

    if-eqz v47, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v47

    move/from16 v69, v47

    goto :goto_19

    :cond_1d
    const/16 v69, 0x0

    :goto_19
    and-long v70, v9, v57

    cmp-long v47, v70, v45

    if-eqz v47, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->m()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v70, v47

    const-wide/32 v20, 0x420002

    goto :goto_1a

    :cond_1e
    const-wide/32 v20, 0x420002

    const/16 v70, 0x0

    :goto_1a
    and-long v71, v9, v20

    cmp-long v47, v71, v45

    if-eqz v47, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v38

    const-wide/32 v16, 0x408002

    goto :goto_1b

    :cond_1f
    const-wide/32 v16, 0x408002

    const/16 v38, 0x0

    :goto_1b
    and-long v71, v9, v16

    cmp-long v71, v71, v45

    if-eqz v71, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v2

    move/from16 v75, v12

    move/from16 v73, v35

    move/from16 v74, v69

    move v12, v11

    move/from16 v35, v13

    move-object/from16 v11, v70

    move v13, v2

    move-object/from16 v2, v42

    goto :goto_1c

    :cond_20
    move/from16 v75, v12

    move/from16 v73, v35

    move-object/from16 v2, v42

    move/from16 v74, v69

    move v12, v11

    move/from16 v35, v13

    move-object/from16 v11, v70

    const/4 v13, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v35, v13

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    :goto_1c
    if-eqz v34, :cond_22

    move-object/from16 v34, v11

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    move/from16 v42, v4

    const/4 v4, 0x4

    if-lt v11, v4, :cond_23

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_22
    move/from16 v42, v4

    move-object/from16 v34, v11

    :cond_23
    :goto_1d
    const-wide/32 v69, 0x400000

    and-long v69, v9, v69

    const-wide/16 v45, 0x0

    cmp-long v4, v69, v45

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/du;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->i:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/du;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/du;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/du;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    and-long v22, v9, v22

    const-wide/16 v45, 0x0

    cmp-long v4, v22, v45

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v6, v56

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->b:Landroid/widget/LinearLayout;

    move/from16 v6, v54

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->c:Landroid/widget/TextView;

    move/from16 v6, v55

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/du;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    and-long v22, v9, v24

    const-wide/16 v24, 0x0

    cmp-long v4, v22, v24

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v6, v53

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_26
    and-long v22, v9, v36

    cmp-long v4, v22, v24

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_27
    and-long v3, v9, v43

    cmp-long v3, v3, v24

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->c:Landroid/widget/TextView;

    invoke-static {v3, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->d:Landroid/widget/TextView;

    invoke-static {v3, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_28
    and-long v3, v9, v61

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->e:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v2, 0x408002

    and-long/2addr v2, v9

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    and-long v2, v9, v67

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->e:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_2b
    and-long v2, v9, v39

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v8, v42

    const/4 v2, 0x0

    invoke-static {v0, v14, v2, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    :cond_2c
    and-long v2, v9, v57

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->g:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v2, v9, v63

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->g:Landroid/widget/TextView;

    move/from16 v2, v73

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/32 v2, 0x420002

    and-long/2addr v2, v9

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->h:Landroid/widget/TextView;

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v2, v9, v59

    cmp-long v0, v2, v5

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->h:Landroid/widget/TextView;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v2, v9, v65

    cmp-long v0, v2, v5

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->h:Landroid/widget/TextView;

    move/from16 v12, v75

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_31
    and-long v2, v9, v28

    cmp-long v0, v2, v5

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    move/from16 v8, v51

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    and-long v2, v9, v26

    cmp-long v0, v2, v5

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    move/from16 v8, v52

    invoke-static {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_33
    and-long v2, v9, v30

    cmp-long v0, v2, v5

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->k:Landroid/widget/ProgressBar;

    move/from16 v8, v50

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_34
    and-long v2, v9, v32

    cmp-long v0, v2, v5

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->k:Landroid/widget/ProgressBar;

    move/from16 v8, v49

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_35
    and-long v2, v9, v18

    cmp-long v0, v2, v5

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    move/from16 v8, v35

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_36
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

    const-wide/32 v0, 0x400000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->n:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->o:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->m:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/du;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/du;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->q:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/du;->w:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/du;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/du;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/du;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/du;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/du;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
