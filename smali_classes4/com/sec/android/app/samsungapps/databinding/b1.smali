.class public Lcom/sec/android/app/samsungapps/databinding/b1;
.super Lcom/sec/android/app/samsungapps/databinding/a1;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/view/View$OnClickListener;

.field public final w:Landroid/view/View$OnClickListener;

.field public final x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/b1;->C:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V9:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Cq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/b1;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/b1;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/b1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x2

    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x2

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/app/samsungapps/databinding/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v5, p3, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/sec/android/app/samsungapps/databinding/a1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->v:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v4}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/b1;->z:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/b1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

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
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;->onCancelClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;->onPauseClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;->onResumeClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;->onInstallClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getContent()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;->onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 45

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->q:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getIntermediateProgress()Z

    move-result v13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getInstallButtonText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getProgressPercent()I

    move-result v15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->isInstallingStatus()Z

    move-result v16

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowPauseButton()Z

    move-result v17

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowCancelButton()Z

    move-result v18

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getProgressText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getEnableCancelButton()Z

    move-result v20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getEnablePauseButton()Z

    move-result v21

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowResumeButton()Z

    move-result v22

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v16, :cond_2

    const-wide/16 v23, 0x2820

    :goto_2
    or-long v2, v2, v23

    goto :goto_3

    :cond_2
    const-wide/16 v23, 0x1410

    goto :goto_2

    :cond_3
    :goto_3
    and-long v23, v2, v7

    cmp-long v9, v23, v4

    if-eqz v9, :cond_5

    if-eqz v17, :cond_4

    const-wide/16 v23, 0x200

    :goto_4
    or-long v2, v2, v23

    goto :goto_5

    :cond_4
    const-wide/16 v23, 0x100

    goto :goto_4

    :cond_5
    :goto_5
    and-long v23, v2, v7

    cmp-long v9, v23, v4

    if-eqz v9, :cond_7

    if-eqz v18, :cond_6

    const-wide/32 v23, 0x200000

    :goto_6
    or-long v2, v2, v23

    goto :goto_7

    :cond_6
    const-wide/32 v23, 0x100000

    goto :goto_6

    :cond_7
    :goto_7
    and-long v23, v2, v7

    cmp-long v9, v23, v4

    if-eqz v9, :cond_9

    if-eqz v22, :cond_8

    const-wide/16 v23, 0x80

    :goto_8
    or-long v2, v2, v23

    goto :goto_9

    :cond_8
    const-wide/16 v23, 0x40

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v16, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/16 v9, 0x8

    :goto_a
    if-eqz v16, :cond_b

    const/16 v23, 0x8

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    const/16 v17, 0x8

    :goto_c
    if-eqz v18, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    const/16 v18, 0x8

    :goto_d
    if-eqz v22, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    const/16 v22, 0x8

    :goto_e
    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v25, v20

    move/from16 v26, v21

    move/from16 v27, v22

    move/from16 v28, v23

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    const-wide/16 v20, 0xa

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    const/16 v23, 0x0

    if-eqz v22, :cond_19

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getInstallButtonWidth()I

    move-result v18

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getShowAdultBadge()Z

    move-result v23

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getInstallButtonTextSize()F

    move-result v24

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getOriginalPrice()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductImgUrl()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getSellerName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getPrice()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getProductName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->getIapText()Ljava/lang/String;

    move-result-object v6

    move/from16 v43, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v29

    move/from16 v29, v43

    move/from16 v44, v24

    move/from16 v24, v18

    move-object/from16 v18, v30

    move/from16 v30, v44

    goto :goto_11

    :cond_11
    move/from16 v30, v23

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_11
    if-eqz v22, :cond_13

    if-eqz v29, :cond_12

    const-wide/32 v34, 0x20000

    :goto_12
    or-long v2, v2, v34

    goto :goto_13

    :cond_12
    const-wide/32 v34, 0x10000

    goto :goto_12

    :cond_13
    :goto_13
    if-eqz v29, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    const/16 v22, 0x8

    :goto_14
    if-eqz v6, :cond_15

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    and-long v36, v2, v20

    cmp-long v8, v36, v4

    if-eqz v8, :cond_17

    if-nez v7, :cond_16

    const-wide/32 v36, 0x80000

    :goto_16
    or-long v2, v2, v36

    goto :goto_17

    :cond_16
    const-wide/32 v36, 0x40000

    goto :goto_16

    :cond_17
    :goto_17
    if-nez v7, :cond_18

    const/4 v7, 0x0

    goto :goto_18

    :cond_18
    const/16 v7, 0x8

    :goto_18
    move-object/from16 v38, v6

    move-object/from16 v39, v18

    move/from16 v42, v22

    move-object/from16 v8, v23

    move/from16 v23, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v6, v33

    goto :goto_19

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_19
    const-wide/16 v29, 0x400

    and-long v29, v2, v29

    cmp-long v18, v29, v4

    const/16 v22, 0x1

    if-eqz v18, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->getShowInstallButton()Z

    move-result v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    xor-int/lit8 v0, v0, 0x1

    :goto_1b
    const-wide/16 v29, 0x9

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    and-long v31, v2, v29

    cmp-long v18, v31, v4

    if-eqz v18, :cond_20

    if-eqz v16, :cond_1c

    goto :goto_1d

    :cond_1c
    move/from16 v22, v0

    :goto_1d
    if-eqz v18, :cond_1e

    if-eqz v22, :cond_1d

    const-wide/32 v29, 0x8000

    :goto_1e
    or-long v2, v2, v29

    goto :goto_1f

    :cond_1d
    const-wide/16 v29, 0x4000

    goto :goto_1e

    :cond_1e
    :goto_1f
    if-eqz v22, :cond_1f

    const/16 v17, 0x8

    goto :goto_20

    :cond_1f
    const/16 v17, 0x0

    :goto_20
    move/from16 v0, v17

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    and-long v16, v2, v20

    cmp-long v16, v16, v4

    if-eqz v16, :cond_21

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->a:Landroid/widget/ImageView;

    move/from16 v5, v42

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->c:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->e:Landroid/widget/ImageView;

    move-object/from16 v5, v39

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->g(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->k(Landroid/widget/TextView;Ljava/lang/Float;)Lkotlin/e1;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->s:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->t:Landroid/widget/TextView;

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->g:Landroid/widget/TextView;

    move-object/from16 v6, v38

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->i:Landroid/widget/TextView;

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x9

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->b:Landroid/widget/ImageButton;

    move/from16 v5, v25

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->t:Landroid/widget/TextView;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->h:Landroid/widget/ImageButton;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->l:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->m:Landroid/widget/ImageButton;

    move/from16 v12, v27

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->b:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->f:Landroid/widget/Button;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->g:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->h(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->h:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/a1;->m:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/b1;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

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

.method public j(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->p:Lkotlinx/coroutines/flow/StateFlow;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

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

.method public k(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->q:Lkotlinx/coroutines/flow/StateFlow;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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

.method public l(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a1;->o:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6c

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

.method public final m(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

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

.method public final n(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/b1;->A:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b1;->m(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/b1;->n(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/b1;->l(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-ne v0, p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/b1;->k(Lkotlinx/coroutines/flow/StateFlow;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne v0, p1, :cond_2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/b1;->j(Lkotlinx/coroutines/flow/StateFlow;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
