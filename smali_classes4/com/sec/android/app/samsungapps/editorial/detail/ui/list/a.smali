.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->v()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->k(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p$a;->a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->m()V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;->n()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;->getViewType()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->NotDefined:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/a;->d(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;)V

    return-void
.end method
