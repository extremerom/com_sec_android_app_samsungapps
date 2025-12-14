.class public Lcom/sec/android/app/samsungapps/databinding/x0;
.super Lcom/sec/android/app/samsungapps/databinding/w0;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View$OnClickListener;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/x0;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/x0;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/x0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/w0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/x0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/x0;->invalidateAll()V

    return-void
.end method

.method private k(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

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

.method private l(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v1, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    const-wide/16 v6, 0x17

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x16

    const/4 v12, 0x0

    if-eqz v6, :cond_29

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_23

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    invoke-static {v1, v14, v13}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v13, :cond_2

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x2

    const/4 v11, 0x3

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    move/from16 v12, v17

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    if-le v12, v14, :cond_4

    move/from16 v21, v14

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    if-le v12, v15, :cond_5

    move v15, v14

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-lez v12, :cond_6

    move/from16 v22, v14

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    if-le v12, v11, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v6, :cond_9

    if-eqz v21, :cond_8

    const-wide/32 v11, 0x40000

    :goto_8
    or-long/2addr v2, v11

    goto :goto_9

    :cond_8
    const-wide/32 v11, 0x20000

    goto :goto_8

    :cond_9
    :goto_9
    and-long v11, v2, v9

    cmp-long v6, v11, v4

    if-eqz v6, :cond_b

    if-eqz v15, :cond_a

    const-wide/32 v11, 0x10000

    :goto_a
    or-long/2addr v2, v11

    goto :goto_b

    :cond_a
    const-wide/32 v11, 0x8000

    goto :goto_a

    :cond_b
    :goto_b
    and-long v11, v2, v9

    cmp-long v6, v11, v4

    if-eqz v6, :cond_d

    if-eqz v22, :cond_c

    const-wide/16 v11, 0x1000

    :goto_c
    or-long/2addr v2, v11

    goto :goto_d

    :cond_c
    const-wide/16 v11, 0x800

    goto :goto_c

    :cond_d
    :goto_d
    and-long v11, v2, v9

    cmp-long v6, v11, v4

    if-eqz v6, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v11, 0x4000

    :goto_e
    or-long/2addr v2, v11

    goto :goto_f

    :cond_e
    const-wide/16 v11, 0x2000

    goto :goto_e

    :cond_f
    :goto_f
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconDimensionRatio()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v12

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    and-long v23, v2, v9

    cmp-long v18, v23, v4

    if-eqz v18, :cond_12

    if-eqz v12, :cond_11

    const-wide/16 v23, 0x400

    :goto_11
    or-long v2, v2, v23

    goto :goto_12

    :cond_11
    const-wide/16 v23, 0x200

    goto :goto_11

    :cond_12
    :goto_12
    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v18

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconDimensionRatio()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :cond_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_13
    and-long v24, v2, v9

    cmp-long v24, v24, v4

    if-eqz v24, :cond_15

    if-eqz v18, :cond_14

    const-wide/16 v24, 0x40

    :goto_14
    or-long v2, v2, v24

    goto :goto_15

    :cond_14
    const-wide/16 v24, 0x20

    goto :goto_14

    :cond_15
    :goto_15
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v24

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconDimensionRatio()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v20

    goto :goto_16

    :cond_16
    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_16
    and-long v26, v2, v9

    cmp-long v26, v26, v4

    if-eqz v26, :cond_18

    if-eqz v24, :cond_17

    const-wide/16 v26, 0x100

    :goto_17
    or-long v2, v2, v26

    goto :goto_18

    :cond_17
    const-wide/16 v26, 0x80

    goto :goto_17

    :cond_18
    :goto_18
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v26

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconDimensionRatio()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_19
    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_19
    and-long v28, v2, v9

    cmp-long v28, v28, v4

    if-eqz v28, :cond_1b

    if-eqz v26, :cond_1a

    const-wide/32 v28, 0x100000

    :goto_1a
    or-long v2, v2, v28

    goto :goto_1b

    :cond_1a
    const-wide/32 v28, 0x80000

    goto :goto_1a

    :cond_1b
    :goto_1b
    const/16 v28, 0x4

    if-eqz v21, :cond_1c

    const/16 v21, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v21, v28

    :goto_1c
    if-eqz v15, :cond_1d

    const/4 v15, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v15, v28

    :goto_1d
    if-eqz v22, :cond_1e

    const/16 v22, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v22, v28

    :goto_1e
    if-eqz v14, :cond_1f

    const/16 v28, 0x0

    :cond_1f
    const/16 v14, 0x8

    if-eqz v12, :cond_20

    const/4 v12, 0x0

    goto :goto_1f

    :cond_20
    move v12, v14

    :goto_1f
    if-eqz v18, :cond_21

    const/16 v18, 0x0

    goto :goto_20

    :cond_21
    move/from16 v18, v14

    :goto_20
    if-eqz v24, :cond_22

    const/16 v24, 0x0

    goto :goto_21

    :cond_22
    move/from16 v24, v14

    :goto_21
    if-eqz v26, :cond_24

    const/4 v14, 0x0

    goto :goto_22

    :cond_23
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_24
    :goto_22
    and-long v29, v2, v7

    cmp-long v26, v29, v4

    if-eqz v26, :cond_27

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_25
    const/4 v0, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v1, v7, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    goto :goto_25

    :cond_26
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getContentBackgroundColor()I

    move-result v0

    move/from16 v16, v0

    move-object v8, v6

    :goto_26
    move/from16 v35, v12

    move/from16 v36, v14

    move/from16 v32, v15

    move/from16 v34, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move/from16 v31, v21

    move/from16 v15, v22

    move-object/from16 v7, v23

    move/from16 v37, v24

    move-object/from16 v6, v25

    move-object/from16 v0, v27

    move/from16 v33, v28

    goto :goto_27

    :cond_27
    const/4 v7, 0x0

    :cond_28
    move-object v8, v6

    move/from16 v16, v7

    goto :goto_26

    :cond_29
    move v7, v12

    move v15, v7

    move/from16 v16, v15

    move/from16 v31, v16

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_27
    const-wide/16 v17, 0x10

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2a

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->b:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->c:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->d:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    and-long v4, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v11}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->b:Landroidx/cardview/widget/CardView;

    move/from16 v5, v31

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->c:Landroidx/cardview/widget/CardView;

    move/from16 v15, v32

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->d:Landroidx/cardview/widget/CardView;

    move/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v7}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->f:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->g:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->h:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->l:Landroid/widget/ImageView;

    move/from16 v7, v34

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->m:Landroid/widget/ImageView;

    move/from16 v12, v35

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->n:Landroid/widget/ImageView;

    move/from16 v14, v36

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/x0;->o:Landroid/widget/ImageView;

    move/from16 v7, v37

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    const-wide/16 v4, 0x15

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/w0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2c
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

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

.method public i(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->j:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

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

.method public j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/w0;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/x0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd6

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/x0;->k(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/x0;->l(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/x0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/databinding/x0;->i(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
