.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->e:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailLoadingData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;ILkotlin/jvm/internal/t;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->e:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;->k(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/f;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/f$a;->a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/k1;->P0(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->e:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->ThemeVertical:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailThemeData;->setItemType(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.list.app.EditorialDetailThemeVerticalListAdapter: com.sec.android.app.samsungapps.log.data.CommonLogData getCommonLogData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;->getItemType()Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/m;->d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;

    move-result-object p1

    return-object p1
.end method
