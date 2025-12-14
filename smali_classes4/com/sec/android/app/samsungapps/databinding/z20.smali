.class public Lcom/sec/android/app/samsungapps/databinding/z20;
.super Lcom/sec/android/app/samsungapps/databinding/y20;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public final C:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public S:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/z20;->Y:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ke:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->e2:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/z20;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/z20;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/z20;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    aget-object v13, p3, v15

    check-cast v13, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v14, 0x3

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0x2

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/app/samsungapps/databinding/y20;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->m:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/y20;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->B:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->C:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/z20;->N:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/z20;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x93

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x94

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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
    .locals 4

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->w:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->w:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->w:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->t:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    iget-wide v5, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->w:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->u:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->v:Lcom/sec/android/app/samsungapps/viewmodel/f;

    const-wide/16 v12, 0x7ff1

    and-long/2addr v12, v5

    cmp-long v12, v12, v7

    const-wide/16 v13, 0x4101

    const-wide/16 v16, 0x4021

    const-wide/16 v18, 0x5001

    const-wide/16 v20, 0x4401

    const-wide/16 v22, 0x4201

    const-wide/16 v24, 0x4041

    const-wide/16 v26, 0x4081

    const-wide/16 v28, 0x4811

    const-wide/16 v30, 0x6001

    const/16 v32, 0x0

    if-eqz v12, :cond_f

    and-long v33, v5, v30

    cmp-long v12, v33, v7

    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->F()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-long v33, v5, v28

    cmp-long v33, v33, v7

    if-eqz v33, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w()Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_1
    move-object/from16 v33, v32

    :goto_1
    and-long v34, v5, v26

    cmp-long v34, v34, v7

    if-eqz v34, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A()I

    move-result v34

    goto :goto_2

    :cond_2
    const/16 v34, 0x0

    :goto_2
    and-long v35, v5, v24

    cmp-long v35, v35, v7

    if-eqz v35, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N()Z

    move-result v35

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    and-long v36, v5, v22

    cmp-long v36, v36, v7

    if-eqz v36, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z()I

    move-result v36

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    and-long v37, v5, v20

    cmp-long v37, v37, v7

    if-eqz v37, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->M()Z

    move-result v37

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    and-long v38, v5, v18

    cmp-long v38, v38, v7

    if-eqz v38, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->E()I

    move-result v38

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    and-long v39, v5, v16

    cmp-long v39, v39, v7

    if-eqz v39, :cond_d

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->K()Z

    move-result v40

    goto :goto_7

    :cond_7
    const/16 v40, 0x0

    :goto_7
    if-eqz v39, :cond_9

    if-eqz v40, :cond_8

    const-wide/32 v41, 0x510000

    :goto_8
    or-long v5, v5, v41

    goto :goto_9

    :cond_8
    const-wide/32 v41, 0x288000

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v39, 0x8

    if-eqz v40, :cond_a

    move/from16 v41, v39

    goto :goto_a

    :cond_a
    const/16 v41, 0x0

    :goto_a
    if-eqz v40, :cond_b

    const/16 v39, 0x0

    :cond_b
    if-eqz v40, :cond_c

    const/16 v40, 0x4

    goto :goto_b

    :cond_c
    const/16 v40, 0x0

    goto :goto_b

    :cond_d
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_b
    and-long v42, v5, v13

    cmp-long v42, v42, v7

    if-eqz v42, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->D()I

    move-result v9

    move-object/from16 v15, v33

    move/from16 v44, v34

    move/from16 v45, v35

    move/from16 v13, v36

    move/from16 v14, v37

    move/from16 v46, v38

    move/from16 v47, v39

    move/from16 v48, v40

    move/from16 v49, v41

    goto :goto_c

    :cond_e
    move-object/from16 v15, v33

    move/from16 v44, v34

    move/from16 v45, v35

    move/from16 v13, v36

    move/from16 v14, v37

    move/from16 v46, v38

    move/from16 v47, v39

    move/from16 v48, v40

    move/from16 v49, v41

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v15, v32

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_c
    const-wide/16 v36, 0x4008

    and-long v38, v5, v36

    cmp-long v38, v38, v7

    if-eqz v38, :cond_14

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v39

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->o()Z

    move-result v41

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->g()I

    move-result v42

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v43

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->k()I

    move-result v50

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v51

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v52

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->h()I

    move-result v53

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/viewmodel/e;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_10
    move-object/from16 v10, v32

    move-object/from16 v40, v10

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_d
    if-eqz v38, :cond_12

    if-eqz v41, :cond_11

    const-wide/32 v54, 0x40000

    :goto_e
    or-long v5, v5, v54

    goto :goto_f

    :cond_11
    const-wide/32 v54, 0x20000

    goto :goto_e

    :cond_12
    :goto_f
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v41, :cond_13

    sget v2, Lcom/sec/android/app/samsungapps/f3;->g0:I

    :goto_10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_11

    :cond_13
    sget v2, Lcom/sec/android/app/samsungapps/f3;->h0:I

    goto :goto_10

    :goto_11
    move/from16 v2, v39

    move-object/from16 v56, v40

    move/from16 v57, v42

    move/from16 v58, v43

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v61, v52

    move/from16 v62, v53

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    move-object/from16 v10, v32

    move-object/from16 v56, v10

    const/4 v2, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_12
    and-long v28, v5, v28

    cmp-long v28, v28, v7

    const-wide/16 v39, 0x4010

    if-eqz v28, :cond_18

    and-long v42, v5, v39

    cmp-long v29, v42, v7

    if-eqz v29, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->f()I

    move-result v42

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide v50

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->e()Ljava/lang/String;

    move-result-object v43

    goto :goto_13

    :cond_15
    move-wide/from16 v50, v7

    move-object/from16 v43, v32

    const/16 v42, 0x0

    :goto_13
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_16
    move-object/from16 v11, v32

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v29, :cond_17

    const-string v8, "%s%s %s"

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v54, v7

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v15, v3, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v11, v15, v29

    const/16 v32, 0x1

    aput-object v4, v15, v32

    const/4 v4, 0x2

    aput-object v7, v15, v4

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const-string v4, "%s%s %s"

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v3, v15

    const/4 v15, 0x1

    aput-object v7, v3, v15

    const/4 v7, 0x2

    aput-object v8, v3, v7

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, v32

    :goto_15
    move/from16 v15, v42

    move-object/from16 v7, v43

    move-object/from16 v38, v54

    move/from16 v32, v9

    move-wide/from16 v8, v50

    goto :goto_16

    :cond_17
    move-object/from16 v54, v7

    move-object/from16 v3, v32

    move-object v4, v3

    goto :goto_15

    :cond_18
    move-object/from16 v3, v32

    move-object v4, v3

    move-object v7, v4

    move-object v11, v7

    move-object/from16 v38, v11

    const/4 v15, 0x0

    move/from16 v32, v9

    const-wide/16 v8, 0x0

    :goto_16
    const-wide/16 v41, 0x4000

    and-long v41, v5, v41

    const-wide/16 v50, 0x0

    cmp-long v41, v41, v50

    if-eqz v41, :cond_19

    move/from16 v41, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    move-object/from16 v42, v10

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->y:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_19
    move/from16 v41, v2

    move-object/from16 v42, v10

    :goto_17
    and-long v22, v5, v22

    const-wide/16 v50, 0x0

    cmp-long v2, v22, v50

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    and-long v20, v5, v20

    cmp-long v2, v20, v50

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/sec/android/app/samsungapps/databinding/c0;->j(Landroid/view/View;Z)V

    :cond_1b
    and-long v13, v5, v39

    cmp-long v2, v13, v50

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->D(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->g:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->m:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {v2, v8, v9}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->a(Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;J)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->z:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/z20;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v2, 0x4101

    and-long/2addr v2, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->c:Landroid/widget/ImageView;

    move/from16 v4, v32

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    if-eqz v28, :cond_1e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1e

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v2, v5, v18

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move/from16 v4, v46

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_1f
    and-long v2, v5, v30

    cmp-long v2, v2, v7

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->d:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v2, v12}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :cond_20
    and-long v2, v5, v36

    cmp-long v2, v2, v7

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v61

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move/from16 v4, v60

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v3, v56

    move/from16 v4, v58

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->k:Landroid/widget/ImageView;

    move/from16 v3, v57

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->o:Landroid/widget/FrameLayout;

    move/from16 v3, v62

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->J(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v10, v42

    invoke-static {v0, v10, v7, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->r:Landroid/widget/ImageView;

    move/from16 v4, v59

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->s:Landroid/widget/FrameLayout;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v2, v5, v16

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->l:Landroid/widget/LinearLayout;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->m:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    move/from16 v4, v48

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->n:Landroid/widget/LinearLayout;

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    and-long v2, v5, v24

    cmp-long v0, v2, v7

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->q:Landroid/widget/ProgressBar;

    move/from16 v4, v45

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_23
    and-long v2, v5, v26

    cmp-long v0, v2, v7

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/y20;->q:Landroid/widget/ProgressBar;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_24
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->w:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->u:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->v:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->t:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/z20;->S:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/z20;->q(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/y20;->x:Lcom/sec/android/app/samsungapps/viewmodel/j;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z20;->l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z20;->o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z20;->m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z20;->n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/z20;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
