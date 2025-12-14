.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

.field public e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

.field public g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/bumptech/glide/a0;

.field public m:I

.field public n:I

.field public o:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    new-instance p2, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    const-string p2, ""

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->i:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->j:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->r:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->L2:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->j:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->r:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->L2:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->o:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->r:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->o:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->r:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->l(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->o(F)F

    move-result p0

    return p0
.end method

.method private m(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->l:Lcom/bumptech/glide/a0;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/j3;->sp:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/g3;->g2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ae:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Qq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->y2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->r:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p()V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    const-string p1, "invalid context"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    return-object v0
.end method

.method public final l(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->v0()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/detail/t0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->j:I

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->l:Lcom/bumptech/glide/a0;

    move-object v1, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bumptech/glide/a0;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->d:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->l(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->m:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateWidget()V
    .locals 0

    return-void
.end method
