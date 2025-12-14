.class public final Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListLoadingData;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;ILkotlin/jvm/internal/t;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;->a(Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e;->a:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e$a;->a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k1;->P0(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListLoadingData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;ILkotlin/jvm/internal/t;)V

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->c(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;

    move-result-object p1

    return-object p1
.end method
