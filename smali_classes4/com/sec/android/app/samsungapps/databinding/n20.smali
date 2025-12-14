.class public Lcom/sec/android/app/samsungapps/databinding/n20;
.super Lcom/sec/android/app/samsungapps/databinding/m20;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final h:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final i:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final j:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final k:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final l:Lcom/sec/android/app/samsungapps/databinding/z10;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/n20;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v6, "layout_search_ad_item_four"

    const-string v7, "layout_search_ad_item_four"

    const-string v2, "layout_search_ad_item_four"

    const-string v3, "layout_search_ad_item_four"

    const-string v4, "layout_search_ad_item_four"

    const-string v5, "layout_search_ad_item_four"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v8, Lcom/sec/android/app/samsungapps/m3;->qa:I

    move v3, v8

    move v4, v8

    move v5, v8

    move v6, v8

    move v7, v8

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/n20;->q:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/n20;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/n20;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/n20;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v4, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/databinding/m20;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/m20;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/m20;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0x8

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0x9

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0xa

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v1, 0xb

    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/app/samsungapps/databinding/z10;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x5

    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->m:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/m20;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/n20;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private j(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private l(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private s(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private t(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private v(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method private x(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/m20;->d:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->d()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 104

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/m20;->d:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    const-wide/32 v6, 0xfffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0xc0004

    const-wide/32 v19, 0xc0002

    const-wide/32 v21, 0xe0000

    const-wide/32 v23, 0xd0000

    const-wide/32 v25, 0xc1000

    const-wide/32 v27, 0xc0100

    const-wide/32 v29, 0xc0010

    const-wide/32 v31, 0xc0008

    const-wide/32 v33, 0xc0000

    const/4 v7, 0x0

    if-eqz v6, :cond_30

    and-long v37, v2, v33

    cmp-long v6, v37, v4

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->n()Z

    move-result v6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->h()[Lcom/sec/android/app/samsungapps/viewmodel/e;

    move-result-object v42

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->i()[Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v43

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->l()[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    move-result-object v44

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->m()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-object/from16 v16, v45

    goto :goto_0

    :cond_0
    move v6, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v13, :cond_1

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v13, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-static {v13, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/viewmodel/e;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v14, v12}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v14, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v14, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-static {v14, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/samsungapps/viewmodel/f;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v15, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->f()I

    move-result v61

    invoke-virtual {v14}, Lcom/sec/android/app/samsungapps/viewmodel/f;->e()Ljava/lang/String;

    move-result-object v62

    goto :goto_5

    :cond_4
    move/from16 v61, v7

    :goto_4
    const/16 v62, 0x0

    goto :goto_5

    :cond_5
    move v6, v7

    move/from16 v61, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    goto :goto_4

    :goto_5
    const-wide/32 v63, 0xf1118

    and-long v63, v2, v63

    cmp-long v63, v63, v4

    if-eqz v63, :cond_13

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->g()[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v63

    move-object/from16 v7, v63

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long v64, v2, v31

    cmp-long v64, v64, v4

    if-eqz v64, :cond_8

    if-eqz v7, :cond_7

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v10, v64

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v65, v2, v29

    cmp-long v65, v65, v4

    if-eqz v65, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v12, v65

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v66, v2, v27

    cmp-long v66, v66, v4

    if-eqz v66, :cond_c

    if-eqz v7, :cond_b

    invoke-static {v7, v11}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v11, v66

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/16 v9, 0x8

    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    and-long v68, v2, v25

    cmp-long v9, v68, v4

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    const/4 v9, 0x5

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v9, v68

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    const/16 v8, 0xc

    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    and-long v69, v2, v23

    cmp-long v8, v69, v4

    if-eqz v8, :cond_10

    if-eqz v7, :cond_f

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-object/from16 v8, v69

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    const/16 v4, 0x10

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_10

    :cond_10
    const/4 v8, 0x0

    :goto_10
    and-long v4, v2, v21

    const-wide/16 v69, 0x0

    cmp-long v4, v4, v69

    if-eqz v4, :cond_12

    if-eqz v7, :cond_11

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    const/16 v4, 0x11

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    const-wide/32 v71, 0xc44c6

    and-long v71, v2, v71

    const-wide/16 v69, 0x0

    cmp-long v4, v71, v69

    if-eqz v4, :cond_21

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->j()[Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v4

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    and-long v71, v2, v19

    cmp-long v7, v71, v69

    if-eqz v7, :cond_16

    if-eqz v4, :cond_15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v7, v71

    move-object/from16 v71, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    move-object/from16 v71, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v1, v5, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_15

    :cond_16
    move-object/from16 v71, v5

    const/4 v7, 0x0

    :goto_15
    and-long v72, v2, v17

    cmp-long v5, v72, v69

    if-eqz v5, :cond_18

    if-eqz v4, :cond_17

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v5, v72

    move/from16 v72, v6

    :goto_16
    const/4 v6, 0x2

    goto :goto_17

    :cond_17
    move/from16 v72, v6

    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_18
    const-wide/32 v44, 0xc0040

    goto :goto_19

    :cond_18
    move/from16 v72, v6

    const/4 v5, 0x0

    goto :goto_18

    :goto_19
    and-long v73, v2, v44

    cmp-long v6, v73, v69

    if-eqz v6, :cond_1a

    if-eqz v4, :cond_19

    const/4 v6, 0x5

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v6, v73

    move-object/from16 v73, v5

    goto :goto_1a

    :cond_19
    move-object/from16 v73, v5

    const/4 v6, 0x0

    :goto_1a
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_1b
    const-wide/32 v42, 0xc0080

    goto :goto_1c

    :cond_1a
    move-object/from16 v73, v5

    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    and-long v74, v2, v42

    const-wide/16 v69, 0x0

    cmp-long v5, v74, v69

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v5, v74

    move-object/from16 v74, v6

    goto :goto_1d

    :cond_1b
    move-object/from16 v74, v6

    const/4 v5, 0x0

    :goto_1d
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_1e
    const-wide/32 v40, 0xc0400

    goto :goto_1f

    :cond_1c
    move-object/from16 v74, v6

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    and-long v75, v2, v40

    const-wide/16 v69, 0x0

    cmp-long v6, v75, v69

    if-eqz v6, :cond_1e

    if-eqz v4, :cond_1d

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v75

    check-cast v75, Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-object/from16 v6, v75

    move-object/from16 v75, v5

    goto :goto_20

    :cond_1d
    move-object/from16 v75, v5

    const/4 v6, 0x0

    :goto_20
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    :goto_21
    const-wide/32 v38, 0xc4000

    goto :goto_22

    :cond_1e
    move-object/from16 v75, v5

    const/4 v6, 0x0

    goto :goto_21

    :goto_22
    and-long v76, v2, v38

    const-wide/16 v69, 0x0

    cmp-long v5, v76, v69

    if-eqz v5, :cond_20

    if-eqz v4, :cond_1f

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/j;

    goto :goto_23

    :cond_1f
    const/4 v4, 0x0

    :goto_23
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-object/from16 v5, v75

    goto :goto_24

    :cond_20
    move-object/from16 v5, v75

    const/4 v4, 0x0

    goto :goto_24

    :cond_21
    move-object/from16 v71, v5

    move/from16 v72, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_24
    const-wide/32 v75, 0xcaa21

    and-long v75, v2, v75

    const-wide/16 v69, 0x0

    cmp-long v75, v75, v69

    if-eqz v75, :cond_2f

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/g1;->k()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-result-object v0

    :goto_25
    const-wide/32 v35, 0xc0001

    goto :goto_26

    :cond_22
    const/4 v0, 0x0

    goto :goto_25

    :goto_26
    and-long v75, v2, v35

    cmp-long v75, v75, v69

    if-eqz v75, :cond_24

    move-object/from16 v75, v4

    if-eqz v0, :cond_23

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v66, v5

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_23
    move-object/from16 v66, v5

    const/4 v4, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_29

    :cond_24
    move-object/from16 v75, v4

    move-object/from16 v66, v5

    const/4 v4, 0x0

    :goto_29
    const-wide/32 v76, 0xc0020

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v5, v76, v69

    if-eqz v5, :cond_26

    if-eqz v0, :cond_25

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v65, v4

    const/4 v4, 0x5

    goto :goto_2a

    :cond_25
    move-object/from16 v65, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2b

    :cond_26
    move-object/from16 v65, v4

    const/4 v5, 0x0

    :goto_2b
    const-wide/32 v76, 0xc0200

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v4, v76, v69

    if-eqz v4, :cond_28

    if-eqz v0, :cond_27

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v68, v5

    goto :goto_2c

    :cond_27
    move-object/from16 v68, v5

    const/4 v4, 0x0

    :goto_2c
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2d

    :cond_28
    move-object/from16 v68, v5

    const/4 v4, 0x0

    :goto_2d
    const-wide/32 v76, 0xc0800

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v5, v76, v69

    if-eqz v5, :cond_2a

    if-eqz v0, :cond_29

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v63, v4

    goto :goto_2e

    :cond_29
    move-object/from16 v63, v4

    const/4 v5, 0x0

    :goto_2e
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_2f

    :cond_2a
    move-object/from16 v63, v4

    const/4 v5, 0x0

    :goto_2f
    const-wide/32 v76, 0xc2000

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v4, v76, v69

    if-eqz v4, :cond_2c

    if-eqz v0, :cond_2b

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    move-object/from16 v64, v5

    goto :goto_30

    :cond_2b
    move-object/from16 v64, v5

    const/4 v4, 0x0

    :goto_30
    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    goto :goto_31

    :cond_2c
    move-object/from16 v64, v5

    const/4 v4, 0x0

    :goto_31
    const-wide/32 v76, 0xc8000

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v5, v76, v69

    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2d

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    goto :goto_32

    :cond_2d
    const/4 v0, 0x0

    :goto_32
    const/16 v5, 0xf

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-object/from16 v89, v0

    move-object/from16 v101, v4

    move-object/from16 v93, v6

    move-object/from16 v87, v7

    move-object/from16 v100, v8

    move-object/from16 v103, v9

    move-object/from16 v97, v10

    move-object/from16 v94, v11

    move-object/from16 v91, v12

    move-object/from16 v80, v13

    move-object/from16 v81, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v46

    move-object/from16 v12, v47

    move-object/from16 v83, v48

    move-object/from16 v9, v49

    move-object/from16 v0, v50

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    move-object/from16 v82, v53

    move-object/from16 v6, v54

    move-object/from16 v79, v55

    move-object/from16 v78, v56

    move-object/from16 v13, v57

    move-object/from16 v10, v58

    move-object/from16 v84, v59

    move-object/from16 v4, v60

    move/from16 v16, v61

    move-object/from16 v85, v62

    move-object/from16 v98, v63

    move-object/from16 v86, v64

    move-object/from16 v92, v65

    move-object/from16 v90, v66

    move-object/from16 v95, v68

    move-object/from16 v88, v71

    move/from16 v7, v72

    move-object/from16 v99, v73

    move-object/from16 v102, v74

    move-object/from16 v96, v75

    goto/16 :goto_33

    :cond_2e
    move-object/from16 v101, v4

    move-object/from16 v93, v6

    move-object/from16 v87, v7

    move-object/from16 v100, v8

    move-object/from16 v103, v9

    move-object/from16 v97, v10

    move-object/from16 v94, v11

    move-object/from16 v91, v12

    move-object/from16 v80, v13

    move-object/from16 v81, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v46

    move-object/from16 v12, v47

    move-object/from16 v83, v48

    move-object/from16 v9, v49

    move-object/from16 v0, v50

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    move-object/from16 v82, v53

    move-object/from16 v6, v54

    move-object/from16 v79, v55

    move-object/from16 v78, v56

    move-object/from16 v13, v57

    move-object/from16 v10, v58

    move-object/from16 v84, v59

    move-object/from16 v4, v60

    move/from16 v16, v61

    move-object/from16 v85, v62

    move-object/from16 v98, v63

    move-object/from16 v86, v64

    move-object/from16 v92, v65

    move-object/from16 v90, v66

    move-object/from16 v95, v68

    move-object/from16 v88, v71

    move/from16 v7, v72

    move-object/from16 v99, v73

    move-object/from16 v102, v74

    move-object/from16 v96, v75

    const/16 v89, 0x0

    goto/16 :goto_33

    :cond_2f
    move-object/from16 v75, v4

    move-object/from16 v66, v5

    move-object/from16 v93, v6

    move-object/from16 v87, v7

    move-object/from16 v100, v8

    move-object/from16 v103, v9

    move-object/from16 v97, v10

    move-object/from16 v94, v11

    move-object/from16 v91, v12

    move-object/from16 v80, v13

    move-object/from16 v81, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v46

    move-object/from16 v12, v47

    move-object/from16 v83, v48

    move-object/from16 v9, v49

    move-object/from16 v0, v50

    move-object/from16 v15, v51

    move-object/from16 v11, v52

    move-object/from16 v82, v53

    move-object/from16 v6, v54

    move-object/from16 v79, v55

    move-object/from16 v78, v56

    move-object/from16 v13, v57

    move-object/from16 v10, v58

    move-object/from16 v84, v59

    move-object/from16 v4, v60

    move/from16 v16, v61

    move-object/from16 v85, v62

    move-object/from16 v90, v66

    move-object/from16 v88, v71

    move/from16 v7, v72

    move-object/from16 v99, v73

    move-object/from16 v102, v74

    move-object/from16 v96, v75

    const/16 v86, 0x0

    const/16 v89, 0x0

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v98, 0x0

    const/16 v101, 0x0

    goto :goto_33

    :cond_30
    move v5, v7

    move/from16 v16, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    :goto_33
    and-long v33, v2, v33

    const-wide/16 v46, 0x0

    cmp-long v33, v33, v46

    if-eqz v33, :cond_31

    move-wide/from16 v33, v2

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/m20;->a:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->w(Landroid/widget/ImageView;Z)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/m20;->b:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v2, v14}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v78

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v79

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v13, v80

    invoke-virtual {v0, v13}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v15, v81

    invoke-virtual {v0, v15}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v82

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->p(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v83

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->o(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v84

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->q(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->m:Landroid/widget/TextView;

    move-object/from16 v2, v85

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->m:Landroid/widget/TextView;

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_31
    move-wide/from16 v33, v2

    :goto_34
    const-wide/32 v2, 0x80000

    and-long v2, v33, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->f:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    const-wide/32 v2, 0xc0800

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v86

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_33
    and-long v2, v33, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v7, v87

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_34
    and-long v2, v33, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v88

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_35
    const-wide/32 v2, 0xc8000

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v89

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_36
    const-wide/32 v2, 0xc0080

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v90

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_37
    and-long v2, v33, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v12, v91

    invoke-virtual {v0, v12}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_38
    const-wide/32 v2, 0xc0001

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v92

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_39
    const-wide/32 v2, 0xc0400

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v6, v93

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_3a
    and-long v2, v33, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v11, v94

    invoke-virtual {v0, v11}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_3b
    const-wide/32 v2, 0xc0020

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v95

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_3c
    const-wide/32 v2, 0xc4000

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v96

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_3d
    and-long v2, v33, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v10, v97

    invoke-virtual {v0, v10}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_3e
    const-wide/32 v2, 0xc0200

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v98

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_3f
    and-long v2, v33, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v99

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_40
    and-long v2, v33, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v8, v100

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_41
    const-wide/32 v2, 0xc2000

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v101

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->n(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    :cond_42
    const-wide/32 v2, 0xc0040

    and-long v2, v33, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v2, v102

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/z10;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :cond_43
    and-long v2, v33, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    move-object/from16 v9, v103

    invoke-virtual {v0, v9}, Lcom/sec/android/app/samsungapps/databinding/z10;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_44
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

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

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/m20;->d:Lcom/sec/android/app/samsungapps/viewmodel/g1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

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

.method public final m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method public final n(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->i(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->m(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->v(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->r(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->z(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->n(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->u(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->y(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->p(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->t(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->x(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->j(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->l(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;I)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->s(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/n20;->w(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->g:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->h:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->i:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->j:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->k:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->l:Lcom/sec/android/app/samsungapps/databinding/z10;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/g1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/n20;->h(Lcom/sec/android/app/samsungapps/viewmodel/g1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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

.method public final z(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/n20;->o:J

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
