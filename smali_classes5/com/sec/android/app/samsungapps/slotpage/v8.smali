.class public final Lcom/sec/android/app/samsungapps/slotpage/v8;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/sec/android/app/samsungapps/slotpage/q1;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->m:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->i:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/t8;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/t8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/v8;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final D(Lcom/sec/android/app/samsungapps/slotpage/q1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/v8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v8;->v(Lcom/sec/android/app/samsungapps/slotpage/v8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/slotpage/q1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v8;->D(Lcom/sec/android/app/samsungapps/slotpage/q1;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lcom/sec/android/app/samsungapps/slotpage/v8;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v0, :cond_0

    const-string v0, "groupData"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callInstantPlayWebPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic w(Lcom/sec/android/app/samsungapps/slotpage/v8;ILjava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v8;->B(ILjava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic x(Lcom/sec/android/app/samsungapps/slotpage/v8;ILcom/sec/android/app/samsungapps/slotpage/q1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v8;->C(ILcom/sec/android/app/samsungapps/slotpage/q1;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/util/HashMap;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(ILjava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->W(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    if-lt v4, v0, :cond_2

    if-le v4, v2, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v5, :cond_3

    const-string v5, "groupData"

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final C(ILcom/sec/android/app/samsungapps/slotpage/q1;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->W(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    const-string v4, "instantGamePlayerMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/v8;->A(ILjava/util/HashMap;)V

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    iput v0, p2, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    iput v2, p2, Lcom/sec/android/app/samsungapps/slotpage/q1;->c:I

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v2, :cond_2

    const-string v2, "groupData"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    add-int v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/u8;

    invoke-direct {v5, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/u8;-><init>(Lcom/sec/android/app/samsungapps/slotpage/q1;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->H2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->o()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->f()Lcom/sec/android/app/samsungapps/slotpage/q1;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/v8;->y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/q1;I)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->e0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/q1;I)V
    .locals 8

    const-string v0, "eachSlotSubList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScreenID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v0, "groupData"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;->n1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->m:Ljava/lang/String;

    :cond_3
    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->n:Lcom/sec/android/app/samsungapps/slotpage/q1;

    iput p7, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->o:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->y()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Y"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->l:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v6, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->g:Landroid/widget/ImageView;

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->l:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v4, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->l:I

    if-nez v4, :cond_d

    move v4, v5

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/u6;->a:Lcom/sec/android/app/samsungapps/slotpage/u6$a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getListTitle(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->l:I

    if-nez v7, :cond_e

    move v7, v5

    goto :goto_3

    :cond_e
    move v7, v3

    :goto_3
    invoke-virtual {v1, v4, v6, v7}, Lcom/sec/android/app/samsungapps/slotpage/u6$a;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v4, v6, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v4, v6, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-static {v4, v6, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->h:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v4, v6, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->o:I

    invoke-static {p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p6, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    const-string v6, "instantGamePlayerMap"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1, v4}, Lcom/sec/android/app/samsungapps/slotpage/v8;->z(Landroid/content/Context;ILjava/util/HashMap;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-nez v1, :cond_12

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_f
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    iget-object p2, p6, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->m(Ljava/util/HashMap;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/sec/android/app/samsungapps/slotpage/w5;->b(I)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_10

    goto :goto_5

    :cond_10
    move v5, v3

    :goto_5
    invoke-virtual {p1, v5}, Lcom/sec/android/app/samsungapps/slotpage/v5;->q(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->INSTANT_PLAY_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_11
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/v8$a;

    invoke-direct {p2, p0, p7, p6}, Lcom/sec/android/app/samsungapps/slotpage/v8$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/v8;ILcom/sec/android/app/samsungapps/slotpage/q1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :goto_6
    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->o:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8;->n:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v8;->C(ILcom/sec/android/app/samsungapps/slotpage/q1;)V

    :cond_13
    return-void
.end method

.method public final z(Landroid/content/Context;ILjava/util/HashMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v4, "groupData"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/v8;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v8, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1
    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lcom/sec/android/app/samsungapps/m3;->V7:I

    invoke-virtual {v10, v12, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v12, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    const/16 v13, 0x5dc

    const/16 v14, 0x1388

    const/16 v15, 0x2710

    invoke-virtual {v12, v15, v15, v13, v14}, Lcom/google/android/exoplayer2/p$a;->e(IIII)Lcom/google/android/exoplayer2/p$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/p$a;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v12

    const-string v13, "build(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v15, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/16 v13, 0x7d0

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    new-instance v13, Lcom/google/android/exoplayer2/upstream/m;

    const-string v14, "GalaxyApps"

    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/util/l0;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance v14, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/e1;->c()Lcom/sec/android/app/samsungapps/slotpage/e1;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Lcom/sec/android/app/samsungapps/slotpage/e1;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v16

    new-instance v17, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    const/16 v19, 0x0

    move-object v5, v14

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    new-instance v8, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-direct {v5, v10, v12}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method
