.class public Lcom/sec/android/app/samsungapps/databinding/vw;
.super Lcom/sec/android/app/samsungapps/databinding/uw;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/FrameLayout;

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

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/vw;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/vw;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/vw;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/app/samsungapps/databinding/uw;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const-string v1, "edge"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v15}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->s:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sec/android/app/samsungapps/databinding/vw;->v:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/vw;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->n:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->n:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->n:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->k:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 70

    move-object/from16 v1, p0

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v5, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->n:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->l:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->m:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v12, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->o:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/32 v13, 0x103ff1

    and-long/2addr v13, v5

    cmp-long v13, v13, v7

    const-wide/32 v14, 0x102001

    const-wide/32 v16, 0x100021

    const-wide/32 v18, 0x100081

    const-wide/32 v20, 0x101001

    const-wide/32 v22, 0x100801

    const-wide/32 v24, 0x100201

    const-wide/32 v26, 0x100401

    const-wide/32 v28, 0x100101

    const-wide/32 v30, 0x100051

    const/16 v33, 0x0

    if-eqz v13, :cond_e

    and-long v34, v5, v28

    cmp-long v13, v34, v7

    if-eqz v13, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-long v34, v5, v30

    cmp-long v34, v34, v7

    if-eqz v34, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_1
    move-object/from16 v34, v33

    :goto_1
    and-long v35, v5, v26

    cmp-long v35, v35, v7

    if-eqz v35, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v35

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    :goto_2
    and-long v36, v5, v24

    cmp-long v36, v36, v7

    if-eqz v36, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v36

    goto :goto_3

    :cond_3
    const/16 v36, 0x0

    :goto_3
    and-long v37, v5, v22

    cmp-long v37, v37, v7

    if-eqz v37, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v37

    goto :goto_4

    :cond_4
    const/16 v37, 0x0

    :goto_4
    and-long v38, v5, v20

    cmp-long v38, v38, v7

    if-eqz v38, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v38

    goto :goto_5

    :cond_5
    const/16 v38, 0x0

    :goto_5
    and-long v39, v5, v18

    cmp-long v39, v39, v7

    if-eqz v39, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v39

    goto :goto_6

    :cond_6
    const/16 v39, 0x0

    :goto_6
    and-long v40, v5, v16

    cmp-long v40, v40, v7

    if-eqz v40, :cond_c

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v41

    goto :goto_7

    :cond_7
    const/16 v41, 0x0

    :goto_7
    if-eqz v40, :cond_9

    if-eqz v41, :cond_8

    const-wide/32 v42, 0x4400000

    :goto_8
    or-long v5, v5, v42

    goto :goto_9

    :cond_8
    const-wide/32 v42, 0x2200000

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v41, :cond_a

    const/16 v40, 0x8

    goto :goto_a

    :cond_a
    const/16 v40, 0x0

    :goto_a
    if-eqz v41, :cond_b

    goto :goto_b

    :cond_b
    const/16 v41, 0x8

    goto :goto_c

    :cond_c
    const/16 v40, 0x0

    :goto_b
    const/16 v41, 0x0

    :goto_c
    and-long v42, v5, v14

    cmp-long v42, v42, v7

    if-eqz v42, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v9

    move-object/from16 v14, v34

    move/from16 v15, v35

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v46, v38

    move/from16 v47, v39

    move/from16 v48, v40

    move/from16 v49, v41

    goto :goto_d

    :cond_d
    move-object/from16 v14, v34

    move/from16 v15, v35

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v46, v38

    move/from16 v47, v39

    move/from16 v48, v40

    move/from16 v49, v41

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v14, v33

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_d
    const-wide/32 v36, 0x100008

    and-long v38, v5, v36

    cmp-long v38, v38, v7

    if-eqz v38, :cond_14

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v39

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_f
    move-object/from16 v10, v33

    const/16 v39, 0x0

    :goto_e
    if-eqz v38, :cond_11

    if-eqz v39, :cond_10

    const-wide/32 v40, 0x11000000

    :goto_f
    or-long v5, v5, v40

    goto :goto_10

    :cond_10
    const-wide/32 v40, 0x8800000

    goto :goto_f

    :cond_11
    :goto_10
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v39, :cond_12

    sget v3, Lcom/sec/android/app/samsungapps/f3;->H0:I

    :goto_11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_12

    :cond_12
    sget v3, Lcom/sec/android/app/samsungapps/f3;->L0:I

    goto :goto_11

    :goto_12
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v39, :cond_13

    sget v4, Lcom/sec/android/app/samsungapps/f3;->I0:I

    :goto_13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_14

    :cond_13
    sget v4, Lcom/sec/android/app/samsungapps/f3;->M0:I

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v10, v33

    :goto_14
    and-long v41, v5, v30

    cmp-long v4, v41, v7

    const-wide/32 v41, 0x100010

    if-eqz v4, :cond_18

    and-long v50, v5, v41

    cmp-long v4, v50, v7

    if-eqz v4, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v50

    goto :goto_15

    :cond_15
    move-wide/from16 v50, v7

    :goto_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_16
    move-object/from16 v11, v33

    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_17

    const-string v4, "%s%s %s"

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v43, v7

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v14, v2, [Ljava/lang/Object;

    const/16 v39, 0x0

    aput-object v11, v14, v39

    const/16 v40, 0x1

    aput-object v8, v14, v40

    const/4 v8, 0x2

    aput-object v7, v14, v8

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "%s%s %s"

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v54, v4

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v2, v14

    const/4 v14, 0x1

    aput-object v8, v2, v14

    const/4 v8, 0x2

    aput-object v4, v2, v8

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v15

    move-object/from16 v7, v43

    move-wide/from16 v14, v50

    move-object/from16 v4, v54

    goto :goto_17

    :cond_17
    move-object/from16 v43, v7

    move v8, v15

    move-object/from16 v2, v33

    move-object v4, v2

    move-wide/from16 v14, v50

    goto :goto_17

    :cond_18
    move v8, v15

    move-object/from16 v2, v33

    move-object v4, v2

    move-object v7, v4

    move-object v11, v7

    const-wide/16 v14, 0x0

    :goto_17
    const-wide/32 v50, 0x1fc002

    and-long v50, v5, v50

    const-wide/16 v52, 0x0

    cmp-long v32, v50, v52

    const-wide/32 v50, 0x108002

    const-wide/32 v54, 0x120002

    const-wide/32 v56, 0x140002

    const-wide/32 v58, 0x104002

    const-wide/32 v60, 0x180002

    const-wide/32 v62, 0x110002

    if-eqz v32, :cond_24

    and-long v64, v5, v62

    cmp-long v32, v64, v52

    if-eqz v32, :cond_19

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v32

    goto :goto_18

    :cond_19
    const/16 v32, 0x0

    :goto_18
    and-long v64, v5, v60

    cmp-long v43, v64, v52

    if-eqz v43, :cond_1a

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v43

    goto :goto_19

    :cond_1a
    const/16 v43, 0x0

    :goto_19
    and-long v64, v5, v58

    cmp-long v64, v64, v52

    if-eqz v64, :cond_1b

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v64

    goto :goto_1a

    :cond_1b
    move-object/from16 v64, v33

    :goto_1a
    and-long v65, v5, v56

    cmp-long v65, v65, v52

    if-eqz v65, :cond_1c

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v65

    goto :goto_1b

    :cond_1c
    const/16 v65, 0x0

    :goto_1b
    and-long v66, v5, v54

    cmp-long v66, v66, v52

    if-eqz v66, :cond_1d

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v33

    :cond_1d
    and-long v66, v5, v50

    cmp-long v66, v66, v52

    if-eqz v66, :cond_23

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v12

    move/from16 v38, v9

    const/16 v9, 0x8

    goto :goto_1c

    :cond_1e
    move/from16 v38, v9

    const/16 v9, 0x8

    const/4 v12, 0x0

    :goto_1c
    if-ne v12, v9, :cond_1f

    const/16 v40, 0x1

    goto :goto_1d

    :cond_1f
    const/16 v40, 0x0

    :goto_1d
    if-eqz v66, :cond_21

    if-eqz v40, :cond_20

    const-wide/32 v66, 0x40000000

    :goto_1e
    or-long v5, v5, v66

    goto :goto_1f

    :cond_20
    const-wide/32 v66, 0x20000000

    goto :goto_1e

    :cond_21
    :goto_1f
    if-eqz v40, :cond_22

    const/4 v9, 0x0

    :cond_22
    move/from16 v40, v0

    move/from16 v0, v32

    move/from16 v69, v43

    move/from16 v68, v65

    move/from16 v32, v8

    move v8, v12

    move v12, v9

    move-object/from16 v9, v64

    goto :goto_20

    :cond_23
    move/from16 v38, v9

    move/from16 v40, v0

    move/from16 v0, v32

    move/from16 v69, v43

    move-object/from16 v9, v64

    move/from16 v68, v65

    const/4 v12, 0x0

    move/from16 v32, v8

    const/4 v8, 0x0

    goto :goto_20

    :cond_24
    move/from16 v38, v9

    move/from16 v40, v0

    move/from16 v32, v8

    move-object/from16 v9, v33

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_20
    and-long v30, v5, v30

    const-wide/16 v52, 0x0

    cmp-long v30, v30, v52

    if-eqz v30, :cond_25

    move-object/from16 v30, v10

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    move/from16 v31, v3

    const/4 v3, 0x4

    if-lt v10, v3, :cond_26

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_25
    move/from16 v31, v3

    move-object/from16 v30, v10

    :cond_26
    :goto_21
    const-wide/32 v64, 0x100000

    and-long v64, v5, v64

    const-wide/16 v52, 0x0

    cmp-long v3, v64, v52

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->p:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    and-long v16, v5, v16

    const-wide/16 v52, 0x0

    cmp-long v3, v16, v52

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v7, v48

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->b:Landroid/widget/LinearLayout;

    move/from16 v10, v49

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    and-long v16, v5, v18

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v7, v47

    invoke-virtual {v3, v7}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_29
    and-long v16, v5, v28

    cmp-long v3, v16, v18

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v3, v13}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_2a
    and-long v16, v5, v41

    cmp-long v3, v16, v18

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->c:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {v3, v14, v15}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    :cond_2b
    and-long v2, v5, v58

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->d:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v2, v5, v50

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v2, v5, v62

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_2e
    and-long v2, v5, v36

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v3, v31

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v2, v30

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vw;->p:Landroid/widget/LinearLayout;

    move/from16 v2, v40

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    :cond_2f
    and-long v2, v5, v54

    cmp-long v0, v2, v10

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->f:Landroid/widget/TextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v2, v5, v56

    cmp-long v0, v2, v10

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->f:Landroid/widget/TextView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    and-long v2, v5, v60

    cmp-long v0, v2, v10

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->f:Landroid/widget/TextView;

    move/from16 v2, v69

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_32
    and-long v2, v5, v22

    cmp-long v0, v2, v10

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    move/from16 v4, v45

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_33
    and-long v2, v5, v20

    cmp-long v0, v2, v10

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->g:Landroid/widget/ImageView;

    move/from16 v4, v46

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_34
    and-long v2, v5, v24

    cmp-long v0, v2, v10

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->h:Landroid/widget/ProgressBar;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_35
    and-long v2, v5, v26

    cmp-long v0, v2, v10

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->h:Landroid/widget/ProgressBar;

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_36
    const-wide/32 v2, 0x102001

    and-long/2addr v2, v5

    cmp-long v0, v2, v10

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/uw;->j:Landroid/widget/ImageView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    const-wide/32 v0, 0x100000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->n:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->l:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->m:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->k:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vw;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vw;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uw;->o:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vw;->w:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vw;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vw;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vw;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vw;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vw;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
