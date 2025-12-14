.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
.source "ProGuard"


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/w1;

.field public f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

.field public final g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/w1;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->e:Lcom/sec/android/app/samsungapps/databinding/w1;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/w1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/w1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/w1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/w1;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->V0(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->p()Lcom/sec/android/app/samsungapps/databinding/w1;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/w1;->h(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->p()Lcom/sec/android/app/samsungapps/databinding/w1;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/w1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->f:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailThemeVerticalListData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->g(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->f(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->p()Lcom/sec/android/app/samsungapps/databinding/w1;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/w1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/d;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/d;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->p()Lcom/sec/android/app/samsungapps/databinding/w1;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sec/android/app/samsungapps/databinding/w1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;->e:Lcom/sec/android/app/samsungapps/databinding/w1;

    return-object v0
.end method
