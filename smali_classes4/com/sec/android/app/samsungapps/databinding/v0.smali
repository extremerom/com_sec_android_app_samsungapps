.class public Lcom/sec/android/app/samsungapps/databinding/v0;
.super Lcom/sec/android/app/samsungapps/databinding/u0;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/view/View$OnClickListener;

.field public final v:Landroid/view/View$OnClickListener;

.field public final w:Landroid/view/View$OnClickListener;

.field public final x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/view/View$OnClickListener;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/v0;->B:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Cq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/v0;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/v0;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/v0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x3

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/samsungapps/databinding/u0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/u0;->l:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->u:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->v:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->w:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/v0;->y:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/v0;->invalidateAll()V

    return-void
.end method

.method private m(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onInstallClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onCancelClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onPauseClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onResumeClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->C()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v2, p2, p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2a

    const-wide/16 v10, 0x2c

    const-wide/16 v12, 0x29

    const/4 v14, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_23

    const-wide/16 v18, 0x2d

    and-long v18, v2, v18

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v18, v2, v12

    cmp-long v18, v18, v4

    if-eqz v18, :cond_12

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v1, v14, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-static {v15, v14}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getProgressPercent()I

    move-result v20

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getInstallButtonText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getEnablePauseButton()Z

    move-result v22

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getIntermediateProgress()Z

    move-result v23

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowCancelButton()Z

    move-result v24

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getProgressText()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowPauseButton()Z

    move-result v26

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getEnableCancelButton()Z

    move-result v27

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowResumeButton()Z

    move-result v28

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->isInstallingStatus()Z

    move-result v29

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_4
    if-eqz v18, :cond_6

    if-eqz v24, :cond_5

    const-wide/32 v30, 0x20000

    :goto_5
    or-long v2, v2, v30

    goto :goto_6

    :cond_5
    const-wide/32 v30, 0x10000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v30, v2, v12

    cmp-long v18, v30, v4

    if-eqz v18, :cond_8

    if-eqz v26, :cond_7

    const-wide/32 v30, 0x800000

    :goto_7
    or-long v2, v2, v30

    goto :goto_8

    :cond_7
    const-wide/32 v30, 0x400000

    goto :goto_7

    :cond_8
    :goto_8
    and-long v30, v2, v12

    cmp-long v18, v30, v4

    if-eqz v18, :cond_a

    if-eqz v28, :cond_9

    const-wide/16 v30, 0x200

    :goto_9
    or-long v2, v2, v30

    goto :goto_a

    :cond_9
    const-wide/16 v30, 0x100

    goto :goto_9

    :cond_a
    :goto_a
    and-long v30, v2, v12

    cmp-long v18, v30, v4

    if-eqz v18, :cond_c

    if-eqz v29, :cond_b

    const-wide/32 v30, 0x202800

    :goto_b
    or-long v2, v2, v30

    goto :goto_c

    :cond_b
    const-wide/32 v30, 0x101400

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v24, :cond_d

    move/from16 v18, v14

    goto :goto_d

    :cond_d
    const/16 v18, 0x8

    :goto_d
    if-eqz v26, :cond_e

    move/from16 v24, v14

    goto :goto_e

    :cond_e
    const/16 v24, 0x8

    :goto_e
    if-eqz v28, :cond_f

    move/from16 v26, v14

    goto :goto_f

    :cond_f
    const/16 v26, 0x8

    :goto_f
    if-eqz v29, :cond_10

    const/16 v28, 0x8

    goto :goto_10

    :cond_10
    move/from16 v28, v14

    :goto_10
    if-eqz v29, :cond_11

    move/from16 v30, v14

    goto :goto_11

    :cond_11
    const/16 v30, 0x8

    goto :goto_11

    :cond_12
    move/from16 v18, v14

    move/from16 v20, v18

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_11
    and-long v31, v2, v10

    cmp-long v31, v31, v4

    if-eqz v31, :cond_1e

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    :goto_12
    const/4 v12, 0x2

    invoke-static {v1, v12, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_15

    invoke-static {v6, v14}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getInstallButtonWidth()I

    move-result v13

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconHeight()I

    move-result v17

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getInstallButtonTextSize()F

    move-result v33

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getPrice()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getSellerName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconDimensionRatio()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v37

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIconRadius()I

    move-result v38

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getOriginalPrice()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIapText()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v39

    goto :goto_15

    :cond_16
    move v13, v14

    move/from16 v37, v13

    move/from16 v38, v37

    move/from16 v33, v17

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move/from16 v17, v38

    const/4 v14, 0x0

    :goto_15
    if-eqz v31, :cond_18

    if-eqz v37, :cond_17

    const-wide/32 v41, 0x8000

    :goto_16
    or-long v2, v2, v41

    goto :goto_17

    :cond_17
    const-wide/16 v41, 0x4000

    goto :goto_16

    :cond_18
    :goto_17
    if-eqz v37, :cond_19

    const/16 v31, 0x0

    goto :goto_18

    :cond_19
    const/16 v31, 0x8

    :goto_18
    if-eqz v14, :cond_1a

    const-string v9, ""

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_19

    :cond_1a
    const/4 v9, 0x0

    :goto_19
    and-long v41, v2, v10

    cmp-long v41, v41, v4

    if-eqz v41, :cond_1c

    if-nez v9, :cond_1b

    const-wide/16 v41, 0x80

    :goto_1a
    or-long v2, v2, v41

    goto :goto_1b

    :cond_1b
    const-wide/16 v41, 0x40

    goto :goto_1a

    :cond_1c
    :goto_1b
    if-nez v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_1d

    :cond_1d
    const/16 v9, 0x8

    goto :goto_1d

    :cond_1e
    move/from16 v33, v17

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1c
    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    goto :goto_1d

    :cond_1f
    move/from16 v33, v17

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_1c

    :goto_1d
    and-long v41, v2, v7

    cmp-long v41, v41, v4

    if-eqz v41, :cond_22

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v7, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppBarUiState;->getContentBackgroundColor()I

    move-result v0

    move-object/from16 v46, v6

    move-object/from16 v44, v14

    move/from16 v47, v18

    move/from16 v48, v20

    move-object/from16 v7, v21

    move/from16 v49, v22

    move/from16 v50, v23

    move/from16 v51, v24

    move-object/from16 v43, v25

    move/from16 v52, v26

    move/from16 v53, v27

    move/from16 v54, v28

    move/from16 v55, v30

    move/from16 v56, v31

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v14, v36

    move/from16 v57, v38

    move-object/from16 v45, v40

    goto :goto_21

    :cond_22
    move-object/from16 v46, v6

    move-object/from16 v44, v14

    move/from16 v47, v18

    move/from16 v48, v20

    move-object/from16 v7, v21

    move/from16 v49, v22

    move/from16 v50, v23

    move/from16 v51, v24

    move-object/from16 v43, v25

    move/from16 v52, v26

    move/from16 v53, v27

    move/from16 v54, v28

    move/from16 v55, v30

    move/from16 v56, v31

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v14, v36

    move/from16 v57, v38

    move-object/from16 v45, v40

    const/4 v0, 0x0

    goto :goto_21

    :cond_23
    move/from16 v33, v17

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

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

    :goto_21
    const-wide/16 v18, 0x1000

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_25

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowInstallButton()Z

    move-result v15

    :goto_22
    const/16 v18, 0x1

    goto :goto_23

    :cond_24
    const/4 v15, 0x0

    goto :goto_22

    :goto_23
    xor-int/lit8 v15, v15, 0x1

    :goto_24
    const-wide/16 v19, 0x29

    goto :goto_25

    :cond_25
    const/16 v18, 0x1

    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    and-long v21, v2, v19

    cmp-long v19, v21, v4

    if-eqz v19, :cond_2a

    if-eqz v29, :cond_26

    move/from16 v15, v18

    :cond_26
    if-eqz v19, :cond_28

    if-eqz v15, :cond_27

    const-wide/32 v18, 0x80000

    :goto_26
    or-long v2, v2, v18

    goto :goto_27

    :cond_27
    const-wide/32 v18, 0x40000

    goto :goto_26

    :cond_28
    :goto_27
    if-eqz v15, :cond_29

    const/16 v16, 0x8

    goto :goto_28

    :cond_29
    const/16 v16, 0x0

    :goto_28
    move/from16 v15, v16

    goto :goto_29

    :cond_2a
    const/4 v15, 0x0

    :goto_29
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->a:Landroid/widget/ImageView;

    move/from16 v11, v56

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->c:Landroid/widget/TextView;

    move-object/from16 v11, v45

    invoke-static {v10, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->d:Landroidx/cardview/widget/CardView;

    move/from16 v11, v57

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v10, v14}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->d:Landroidx/cardview/widget/CardView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->f(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->k(Landroid/widget/TextView;Ljava/lang/Float;)Lkotlin/e1;

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->g(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->q:Landroid/widget/ImageView;

    invoke-static {v10, v12}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->r:Landroid/widget/TextView;

    move-object/from16 v11, v46

    invoke-static {v10, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->s:Landroid/widget/TextView;

    invoke-static {v10, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->f:Landroid/widget/TextView;

    move-object/from16 v14, v44

    invoke-static {v8, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->h:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v8, 0x29

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_2c

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->b:Landroid/widget/ImageButton;

    move/from16 v8, v53

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->b:Landroid/widget/ImageButton;

    move/from16 v8, v47

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->s:Landroid/widget/TextView;

    move/from16 v7, v54

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->g:Landroid/widget/ImageButton;

    move/from16 v7, v49

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->g:Landroid/widget/ImageButton;

    move/from16 v7, v51

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->i:Landroid/widget/ProgressBar;

    move/from16 v7, v50

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->i:Landroid/widget/ProgressBar;

    move/from16 v7, v48

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v55

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->k:Landroid/widget/TextView;

    move-object/from16 v7, v43

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->l:Landroid/widget/ImageButton;

    move/from16 v7, v52

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2d

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->b:Landroid/widget/ImageButton;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->e:Landroid/widget/Button;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->f:Landroid/widget/TextView;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->h(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->g:Landroid/widget/ImageButton;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/u0;->l:Landroid/widget/ImageButton;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    const-wide/16 v6, 0x2a

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/v0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2e
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->n:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/u0;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

.method public final k(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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

.method public final l(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/v0;->z:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v0;->k(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v0;->m(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/v0;->l(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/v0;->j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/databinding/v0;->i(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
