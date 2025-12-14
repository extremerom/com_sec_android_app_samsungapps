.class public final Lcom/sec/android/app/samsungapps/slotpage/ua;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final N:Lcom/google/android/exoplayer2/Player$EventListener;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

.field public i:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->x:I

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/ua$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/ua$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->N:Lcom/google/android/exoplayer2/Player$EventListener;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->x:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->P7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ew:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->g:Landroid/view/ViewGroup;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->L7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->P4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->o:Landroid/widget/ImageButton;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->M7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->p:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->r:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->s:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->t:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->z:Lcom/bumptech/glide/a0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->t:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->xe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->v:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Pv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->w:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->A:Landroid/widget/LinearLayout;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->v4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->B:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->A4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->C:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->gg:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->u:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->n(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A(Lcom/sec/android/app/samsungapps/slotpage/ua;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->P()V

    return-void
.end method

.method public static final synthetic B(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic D(Lcom/sec/android/app/samsungapps/slotpage/ua;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    return-object p0
.end method

.method public static final synthetic E(Lcom/sec/android/app/samsungapps/slotpage/ua;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->p:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic F(Lcom/sec/android/app/samsungapps/slotpage/ua;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->y:Z

    return p0
.end method

.method public static final synthetic G(Lcom/sec/android/app/samsungapps/slotpage/ua;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->y:Z

    return-void
.end method

.method public static final I(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->J(Ljava/lang/Object;Landroid/view/View;Z)V

    return-void
.end method

.method private final J(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final K(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Q()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final M(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Q()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_1
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->J2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->I2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->z:Lcom/bumptech/glide/a0;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/ua$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/ua$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    :cond_0
    return-void
.end method

.method public static final U(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->N(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public static final V(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-nez p3, :cond_0

    const-string p3, "data"

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getVideoUrl(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/ua;->L(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->M(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public static final X(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->K(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public static final a0(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/ua;->W(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->I(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/ua;->a0(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/ua;->V(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->X(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->U(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->O(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dlStateId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->u:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/pa;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/pa;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->v:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->L(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->v:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->B:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->C:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->v:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->B:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->C:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->h4:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->J4:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->gg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->f2:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->w4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->j4:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->y4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->K4:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->z4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->L4:I

    invoke-static {v2, v3, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v7, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iput-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->i:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoPrevImgUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->O(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->g:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->l(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->x:I

    if-ne v0, v10, :cond_8

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v1, v2, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->s1:I

    invoke-static {v1, v2, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-static {v1, v2, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/ua;->q:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->T:I

    invoke-static {v1, v2, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8, v0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->r(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity$a;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/PlayerFullScreenActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Q()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->o:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoPrevImgUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Q()I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    return v2
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a0;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/sec/android/app/samsungapps/slotpage/x4;)V
    .locals 1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->N:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_2
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Mo:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->t8:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->k:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->J7:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    const-string v4, "soundBtn"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/qa;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qa;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->k:Landroid/widget/ImageButton;

    if-nez v3, :cond_3

    const-string v3, "fullScreenBtn"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/ra;

    invoke-direct {v4, p0, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/ra;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->l:Landroid/widget/ImageButton;

    if-nez p3, :cond_4

    const-string p3, "playBtn"

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v5

    :cond_4
    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/sa;

    invoke-direct {v3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/sa;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    const-string v3, "data"

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v5

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v1

    aput-object v4, v6, v0

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v4, "%s %s"

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "format(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->o:Landroid/widget/ImageButton;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/ta;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ta;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-nez p3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v5

    :cond_6
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/r3;->s:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p3, v8, v1

    aput-object v7, v8, v0

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->y:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v5, p2

    :goto_0
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->s0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getVideoPrevImgUrl(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/ua;->O(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    if-eqz p2, :cond_8

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->P()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const-string v0, "soundBtn"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->n0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->kc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->o0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ua;->j:Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->jc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/util/HashMap;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/x4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "holder"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSlotPageTotalDataList"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mPlayerMap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-gt v5, v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->K7:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/m3;->U7:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v10, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    const/16 v11, 0x5dc

    const/16 v12, 0x1388

    const/16 v13, 0x2710

    invoke-virtual {v10, v13, v13, v11, v12}, Lcom/google/android/exoplayer2/p$a;->e(IIII)Lcom/google/android/exoplayer2/p$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/p$a;->a()Lcom/google/android/exoplayer2/p;

    move-result-object v10

    const-string v11, "build(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v15, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    invoke-direct {v12, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->B(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->u()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/16 v11, 0x7d0

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    new-instance v11, Lcom/google/android/exoplayer2/upstream/m;

    const-string v12, "GalaxyApps"

    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/util/l0;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance v14, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/e1;->c()Lcom/sec/android/app/samsungapps/slotpage/e1;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Lcom/sec/android/app/samsungapps/slotpage/e1;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v7

    new-instance v11, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    const/16 v17, 0x0

    move-object v12, v14

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v11

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    new-instance v7, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/source/u;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;I)V

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->r(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-direct {v1, v9, v10}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v3}, Lcom/sec/android/app/samsungapps/slotpage/ua;->T(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/ua;->S(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/sec/android/app/samsungapps/slotpage/x4;)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Y(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/oa;

    invoke-direct {v3, v0, v2, v5}, Lcom/sec/android/app/samsungapps/slotpage/oa;-><init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/ua;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method
