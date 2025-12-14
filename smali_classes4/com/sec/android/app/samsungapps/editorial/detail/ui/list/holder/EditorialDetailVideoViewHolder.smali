.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/sec/android/app/samsungapps/databinding/c2;

.field public g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;

.field public final j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;

.field public final k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->e:Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/c2;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILkotlin/jvm/internal/t;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    const/16 v26, 0xff

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILkotlin/jvm/internal/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->i:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c2;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/c2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c2;)V

    return-void
.end method

.method private final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getShouldPlay()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    :cond_0
    return-void
.end method

.method public static final F(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    :cond_1
    return-void
.end method

.method public static final H(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/v0$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0$e;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    sget-object p0, Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public static final J(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    sget p0, Lcom/sec/android/app/samsungapps/g3;->o0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    sget p0, Lcom/sec/android/app/samsungapps/g3;->n0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->H(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->F(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->J(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->z()V

    return-void
.end method

.method public static final synthetic t(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->B()V

    return-void
.end method

.method public static final synthetic u(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->C()V

    return-void
.end method

.method private final z()V
    .locals 15

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v12

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v4

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v14}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getShouldPlay()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->setShouldPlay(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->setCurrentPosition(J)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getCurrentVolume()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->setCurrentVolume(F)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getVideoWebmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->B()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->k:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$b;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/v0;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->E()V

    return-void
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->I(Landroid/widget/ImageButton;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->t8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->G(Landroid/widget/ImageButton;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/m;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G(Landroid/widget/ImageButton;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/n;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getCurrentVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player$AudioComponent;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/g3;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c2;->h(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->j()V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZILkotlin/jvm/internal/t;)V

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->A()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->v()V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->g:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailVideoData;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->x()Lcom/sec/android/app/samsungapps/databinding/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/c2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->j:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->i:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->i:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public x()Lcom/sec/android/app/samsungapps/databinding/c2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->f:Lcom/sec/android/app/samsungapps/databinding/c2;

    return-object v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.list.holder.EditorialDetailVideoViewHolder: android.view.ViewGroup getParent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
