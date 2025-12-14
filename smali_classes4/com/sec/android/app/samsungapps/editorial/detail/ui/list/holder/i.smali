.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/s1;

.field public f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

.field public final g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/s1;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->e:Lcom/sec/android/app/samsungapps/databinding/s1;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;ILkotlin/jvm/internal/t;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/s1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/s1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/s1;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->p()Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->p()Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "appList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->j()V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->p()Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/s1;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->p()Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeHorizontalListData;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/k;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->p()Lcom/sec/android/app/samsungapps/databinding/s1;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sec/android/app/samsungapps/databinding/s1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;->e:Lcom/sec/android/app/samsungapps/databinding/s1;

    return-object v0
.end method
